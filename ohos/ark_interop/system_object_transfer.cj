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

import std.collection.concurrent.ConcurrentHashMap
import std.reflect.{ReflectException, TypeInfo}
import ohos.business_exception.BusinessException

private const SYSTEM_OBJECT_TRANSFER_ERROR_CODE = 10200067i32
private const SYSTEM_OBJECT_TRANSFER_ERROR_MESSAGE = "Transfer Error. The input name is not supported!"

private class SystemObjectConverter {
    let fromArkTS: (JSContext, JSValue) -> Any
    let toArkTS: (JSContext, Any) -> JSValue

    init(fromArkTS: (JSContext, JSValue) -> Any, toArkTS: (JSContext, Any) -> JSValue) {
        this.fromArkTS = fromArkTS
        this.toArkTS = toArkTS
    }
}

private let SYSTEM_OBJECT_CONVERTERS = ConcurrentHashMap<TypeInfo, SystemObjectConverter>()

private func unsupportedSystemObjectType(): BusinessException {
    BusinessException(SYSTEM_OBJECT_TRANSFER_ERROR_CODE, SYSTEM_OBJECT_TRANSFER_ERROR_MESSAGE)
}

private func systemObjectTypeMismatch<T>(): IllegalStateException {
    let typeName = TypeInfo.of<T>().qualifiedName
    IllegalStateException("The registered system object converter returned an invalid ${typeName} value.")
}

private func systemObjectTypeInfo<T>(): TypeInfo {
    try {
        return TypeInfo.of<T>()
    } catch (_: ReflectException) {
        throw unsupportedSystemObjectType()
    }
}

private func getSystemObjectConverter<T>(): SystemObjectConverter {
    SYSTEM_OBJECT_CONVERTERS.get(systemObjectTypeInfo<T>()).getOrThrow {
        unsupportedSystemObjectType()
    }
}

/**
 * Register the converter used to transfer a system object between Cangjie and ArkTS.
 *
 * @param { (JSContext, JSValue) -> T } fromArkTS - Convert an ArkTS value to a Cangjie system object.
 * @param { (JSContext, T) -> JSValue } toArkTS - Convert a Cangjie system object to an ArkTS value.
 * @throws { IllegalStateException } - A converter has already been registered for the type.
 */
protected func registerSystemObjectConverter<T>(
    fromArkTS: (JSContext, JSValue) -> T,
    toArkTS: (JSContext, T) -> JSValue
): Unit {
    let typeInfo = TypeInfo.of<T>()
    let converter = SystemObjectConverter(
        {context: JSContext, input: JSValue => fromArkTS(context, input)},
        {context: JSContext, input: Any =>
            let systemObject = (input as T).getOrThrow {
                systemObjectTypeMismatch<T>()
            }
            toArkTS(context, systemObject)
        }
    )
    if (SYSTEM_OBJECT_CONVERTERS.addIfAbsent(typeInfo, converter).isSome()) {
        let typeName = typeInfo.qualifiedName
        throw IllegalStateException("A system object converter has already been registered for ${typeName}.")
    }
}

/**
 * Convert a JSValue to a Cangjie system object.
 *
 * @param { JSContext } context - ArkTS interoperability context.
 * @param { JSValue } input - ArkTS unified type.
 * @returns { T } Cangjie system object.
 * @throws { BusinessException } 10200067 - Transfer Error. The input name is not supported!
 */
public func transferCangjie<T>(context: JSContext, input: JSValue): T {
    let systemObject = getSystemObjectConverter<T>().fromArkTS(context, input)
    return (systemObject as T).getOrThrow {
        systemObjectTypeMismatch<T>()
    }
}

/**
 * Convert a Cangjie system object to a JSValue.
 *
 * @param { JSContext } context - ArkTS interoperability context.
 * @param { T } input - Cangjie system object.
 * @returns { JSValue } ArkTS unified type.
 * @throws { BusinessException } 10200067 - Transfer Error. The input name is not supported!
 */
public func transferArkTS<T>(context: JSContext, input: T): JSValue {
    return getSystemObjectConverter<T>().toArkTS(context, input)
}
