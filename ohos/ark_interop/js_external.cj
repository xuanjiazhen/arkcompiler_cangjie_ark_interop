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

@FastNative
/**
 * Create an ArkTS `External` value wrapping an int64 payload.
 *
 * The payload is typically a Cangjie-side object id managed by `JSContext.sharedObjects_`.
 */
foreign func ARKTS_CreateExternal(env: JSEnv, data: Int64): JSValue_

@FastNative
/**
 * Read the int64 payload out of an ArkTS `External` value.
 */
foreign func ARKTS_GetExternalData(env: JSEnv, value: JSValue_): Int64

/**
 * ArkTS GC finalizer for `External`: drop one logical reference to the Cangjie `SharedObject` row.
 *
 * When `shareCnt_` hits zero the slab entry is removed so the Cangjie object can be collected.
 */
@C
func cjExternalDestructor(id: Int64, env: JSEnv): Unit {
    let context = JSContext.getOrCreate(env)
    if (let Some(data) <- context.sharedObjects_.get(id)) {
        data.shareCnt_--
        if (data.shareCnt_ == 0) {
            context.sharedObjects_.remove(id)
        }
    }
}

/**
 * Base class for Cangjie objects that can be referenced from ArkTS.
 *
 * Lifecycle model:
 * - When first shared, the object is assigned a stable `nativeId_` and registered into `JSContext.sharedObjects_`.
 * - ArkTS holds only the `nativeId_` via an `External`.
 * - `shareCnt_` tracks how many ArkTS `External` values keep this object alive. When it reaches 0, the table entry
 *   is removed and the object becomes eligible for GC on the Cangjie side.
 *
 * Notes:
 * - `nativeId_` is only meaningful within the owning `JSContext` (runtime). Higher-level APIs must enforce thread
 *   and context-lifecycle checks before accessing the table.
 */
@!APILevel[
    since: "22"
]
public open class SharedObject {
    /** Row id in `JSContext.sharedObjects_`; `-1` until first export to ArkTS. */
    var nativeId_: Int64 = -1
    /** Number of live ArkTS `External` values pointing at this row (paired with `cjExternalDestructor`). */
    var shareCnt_: Int64 = 0

    /**
     * Construct a shareable object.
     *
     * The `nativeId_` is assigned lazily when the object is first shared into ArkTS.
     */
    @!APILevel[
        since: "22"
    ]
    public init() {}

    /**
     * The id of this object in the per-runtime global table (`JSContext.sharedObjects_`).
     */
    @!APILevel[
        since: "22"
    ]
    public prop nativeId: Int64 {
        get() {
            nativeId_
        }
    }
}

/**
 * Cangjie-side safe reference wrapper for an ArkTS `External`.
 *
 * An `External` stores only an int64 payload (the `SharedObject` id). This wrapper:
 * - Creates the ArkTS `External` and increments `SharedObject.shareCnt_`.
 * - Keeps the ArkTS `External` alive via `JSHeapObject` global-handle semantics.
 * - Provides accessors to resolve `id -> SharedObject` through `JSContext.sharedObjects_`.
 *
 * The ArkTS GC finalizer will call `cjExternalDestructor`, which decrements `shareCnt_` and removes the table entry
 * when the last external reference is gone.
 */
@!APILevel[
    since: "22"
]
public class JSExternal <: JSHeapObject {
    /**
     * Create an ArkTS `External` value for a Cangjie object and update the global table and share count.
     */
    static func createExternal(context: JSContext, data: SharedObject): JSValue_ {
        // First share allocates a stable slab id; subsequent shares reuse it and only bump the refcount.
        let id = if (data.nativeId_ < 0) {
            let id = context.sharedObjects_.append(data)
            data.nativeId_ = id
            id
        } else {
            data.nativeId_
        }
        data.shareCnt_++
        let result = unsafe { ARKTS_CreateExternal(context.env, id) }
        context.checkJSException() // in case of ArkTS OOM
        return result
    }

    /** Lazily read from ArkTS payload via `ARKTS_GetExternalData` after construction. */
    private var id_: ?Int64

    /**
     * Wrap an existing ArkTS external value as a safe reference.
     */
    init(context: JSContext, value: JSValue_) {
        super(context, value, JSType.EXTERNAL)
        id_ = None
    }

    /**
     * Create and wrap an ArkTS external value for a Cangjie `SharedObject`.
     */
    init(context: JSContext, data: SharedObject) {
        super(context, createExternal(context, data), JSType.EXTERNAL)
        id_ = data.nativeId_
    }

    /**
     * Wrap an existing ArkTS external value with a known id.
     */
    private init(context: JSContext, value: JSValue, id: Int64) {
        super(context, value.value, JSType.EXTERNAL)
        id_ = id
    }

    /**
     * Dispose the underlying ArkTS global handle.
     *
     * Note: actual `SharedObject` lifetime is governed by ArkTS GC finalizer callback (`cjExternalDestructor`).
     */
    ~init() {
        unsafe { ARKTS_DisposeGlobal(context.env_, globalValue_) }
    }

    /**
     * Get sharedObject by id.
     *
     * @throws { BusinessException } 34300002 - Outside error occurred.
     * @throws { BusinessException } 34300003 - Accessing reference is beyond reach.
     * @throws { BusinessException } 34300004 - Thread mismatch.
     * @returns { SharedObject } The bound Cangjie object.
     */
    @!APILevel[
        since: "22",
        throwexception: true
    ]
    public func getData(): SharedObject {
        let id = this.id
        context.sharedObjects_.get(id).getOrThrow {
            nativeIdInvalid(id)
        }
    }

    /**
     * Cast sharedObject to Option<T>.
     *
     * @throws { BusinessException } 34300002 - Outside error occurred.
     * @throws { BusinessException } 34300003 - Accessing reference is beyond reach.
     * @throws { BusinessException } 34300004 - Thread mismatch.
     * @returns { Option<T> } The bound Cangjie object.
     */
    @!APILevel[
        since: "22",
        throwexception: true
    ]
    public func cast<T>(): Option<T> where T <: SharedObject {
        getData() as T
    }

    /**
     * The Cangjie-side object id stored in the ArkTS external payload.
     *
     * This property lazily reads the payload once and caches it in `id_`.
     */
    prop id: Int64 {
        get() {
            let env = context.env
            match (id_) {
                case Some(v) => v
                case None =>
                    let v = unsafe { ARKTS_GetExternalData(env, innerValue) }
                    id_ = v
                    v
            }
        }
    }
}
