/*
 * Copyright (c) 2026 Huawei Device Co., Ltd.
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

// The Cangjie API is in Beta. For details on its capabilities and limitations, please refer to the README file.

package ohos.ark_interop

/**
 * The interface is used to convert system objects between Cangjie and ArkTS.
 */
public interface SystemObjectInteropType<T> {
    /**
     * Convert a JSValue to a Cangjie system object.
     *
     * @param { JSContext } context - ArkTS interoperability context.
     * @param { JSValue } input - ArkTS unified type.
     * @returns { T } Cangjie system object.
     */
    static func fromJSValue(context: JSContext, input: JSValue): T

    /**
     * Convert a Cangjie system object to a JSValue.
     *
     * @param { JSContext } context - ArkTS interoperability context.
     * @returns { JSValue } ArkTS unified type.
     */
    func toJSValue(context: JSContext): JSValue
}

/**
 * Convert a JSValue to a Cangjie system object.
 *
 * @param { JSContext } context - ArkTS interoperability context.
 * @param { JSValue } input - ArkTS unified type.
 * @returns { T } Cangjie system object.
 */
public func transferCangjie<T>(context: JSContext, input: JSValue): T where T <: SystemObjectInteropType<T> {
    return T.fromJSValue(context, input)
}

/**
 * Convert a Cangjie system object to a JSValue.
 *
 * @param { JSContext } context - ArkTS interoperability context.
 * @param { T } input - Cangjie system object.
 * @returns { JSValue } ArkTS unified type.
 */
public func transferArkTSDyn<T>(context: JSContext, input: T): JSValue where T <: SystemObjectInteropType<T> {
    return input.toJSValue(context)
}
