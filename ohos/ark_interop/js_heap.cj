/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

 // The Cangjie API is in Beta. For Details on its capabilities and limitations, please refer to the README file.

package ohos.ark_interop

type JSGlobal = CPointer<JSValue_>

@FastNative
/**
 * Create a global handle for an ArkTS heap object.
 *
 * The returned handle keeps the underlying ArkTS object alive across GC until disposed.
 */
foreign func ARKTS_CreateGlobal(env: JSEnv, value: JSValue_): JSGlobal

@FastNative
/**
 * Dispose a global handle previously created by `ARKTS_CreateGlobal`.
 *
 * This should be executed on the correct runtime thread; the C layer may internally defer disposal to avoid GC issues.
 */
foreign func ARKTS_DisposeGlobal(env: JSEnv, ref: JSGlobal): Unit

@FastNative
/**
 * Convert a global handle back to a local ArkTS value.
 */
foreign func ARKTS_GetGlobalValue(ref: JSGlobal): JSValue_

@FastNative
/**
 * Return whether a value is a heap object (i.e. reference type) in ArkTS.
 */
foreign func ARKTS_IsHeapObject(value: JSValue_): Bool

/**
 * Cangjie-side base for references to ArkTS **heap** objects.
 *
 * **Why a base class:** a raw `JSValue_` alone does not keep the object alive across ArkTS GC; a global handle does.
 * The constructor creates `globalValue_`; the concrete subclass `~init` must dispose it (Cangjie dispatches finalizers
 * from the most-derived type only).
 *
 * **Invariants:** only reference-typed ArkTS values may be wrapped; primitives use value wrappers instead.
 * Public methods must go through `JSContext` lifecycle and thread checks before touching `innerValue`.
 */
@!APILevel[
    since: "22"
]
abstract sealed class JSHeapObject {
    /** Owning interop context (thread + lifecycle gate for all uses of this reference). */
    let context: JSContext

    /** Strong ref on the ArkTS side; keeps the object alive until explicitly disposed. */
    let globalValue_: JSGlobal
    /** Local view of the wrapped object suitable for passing back into ArkTS calls from this runtime. */
    let innerValue: JSValue_

    /**
     * Construct a safe reference to an ArkTS heap object.
     *
     * @param context The owning interop context (enforces lifecycle and thread constraints).
     * @param value   The ArkTS value to wrap. Must be a heap object.
     * @param type_   The static `JSType` used by `toJSValue`.
     *
     * @throws Exception/BusinessException if the value is not a heap object or if creating the global handle fails.
     */
    JSHeapObject(
        context: JSContext,
        value: JSValue_,
        private let type_: JSType
    ) {
        if (!unsafe {ARKTS_IsHeapObject(value)}) {
            context.checkJSException()
            throw invalidHeapObject(value)
        }
        this.context = context
        (globalValue_, innerValue) = unsafe {
            let global = ARKTS_CreateGlobal(context.env, value)
            if (global.isNull()) {
                throw cHeapOOM()
            }
            let local = ARKTS_GetGlobalValue(global)
            (global, local)
        }
    }

    /**
     * Convert JSHeapObject to JSValue.
     *
     * @throws { BusinessException } 34300003 - Accessing reference is beyond reach.
     * @throws { BusinessException } 34300004 - Thread mismatch.
     * @returns { JSValue } ArkTS unified type.
     */
    @!APILevel[
        since: "22",
        throwexception: true
    ]
    public func toJSValue(): JSValue {
        context.checkLifecycleAndThread()
        JSValue(context, innerValue, type_)
    }
}
