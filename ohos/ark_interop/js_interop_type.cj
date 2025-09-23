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

package ohos.ark_interop

@!APILevel[
    since: "21"
]
sealed interface JSInteropByte {}

/**
 * Byte extended JSInteropByte interface.
 */
@!APILevel[
    since: "21"
]
extend Byte <: JSInteropByte {}

/**
 * The interface is used to implement extension methods for types that can be utilized in declarative interop macros.
 */
@!APILevel[
    since: "21"
]
public interface JSInteropType<T> {
    /**
     * Init from JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    static func fromJSValue(context: JSContext, input: JSValue): T

    /**
     * Convert to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    func toJSValue(context: JSContext): JSValue

    /**
     * Get ArkTS type name corresponding to the Cangjie type.
     */
    @!APILevel[
        since: "21"
    ]
    static func toArkTsType(): String
}

/**
 * Int8 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Int8 <: JSInteropType<Int8> {
    /**
     * Convert JSValue to Int8.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Int8 {
        return Int8(input.toNumber())
    }

    /**
     * Convert Int8 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Int32(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Int8.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * Int16 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Int16 <: JSInteropType<Int16> {
    /**
     * Convert JSValue to Int16.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Int16 {
        return Int16(input.toNumber())
    }

    /**
     * Convert Int16 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Int32(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Int16.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * Int32 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Int32 <: JSInteropType<Int32> {
    /**
     * Convert JSValue to Int32.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Int32 {
        return Int32(input.toNumber())
    }

    /**
     * Convert Int32 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        context.number(this).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Int32.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * Int64 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Int64 <: JSInteropType<Int64> {
    /**
     * Convert JSValue to Int64.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Int64 {
        return Int64(input.toNumber())
    }

    /**
     * Convert Int64 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Float64(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Int64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * UInt8 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend UInt8 <: JSInteropType<UInt8> {
    /**
     * Convert JSValue to UInt8.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): UInt8 {
        return UInt8(input.toNumber())
    }

    /**
     * Convert UInt8 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Int32(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of UInt8.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * UInt16 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend UInt16 <: JSInteropType<UInt16> {
    /**
     * Convert JSValue to UInt16.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): UInt16 {
        return UInt16(input.toNumber())
    }

    /**
     * Convert UInt16 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Int32(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of UInt16.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * UInt32 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend UInt32 <: JSInteropType<UInt32> {
    /**
     * Convert JSValue to UInt32.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    @OverflowWrapping
    public static func fromJSValue(_: JSContext, input: JSValue): UInt32 {
        return UInt32(Int64(input.toNumber()))
    }

    /**
     * Convert UInt32 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    @OverflowWrapping
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Int32(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of UInt32.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * UInt64 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend UInt64 <: JSInteropType<UInt64> {
    /**
     * Convert JSValue to UInt64.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): UInt64 {
        return UInt64(input.toNumber())
    }

    /**
     * Convert UInt64 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Float64(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of UInt64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * Float16 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Float16 <: JSInteropType<Float16> {
    /**
     * Convert JSValue to Float16.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Float16 {
        return Float16(input.toNumber())
    }

    /**
     * Convert Float16 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Float64(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Float16.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * Float32 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Float32 <: JSInteropType<Float32> {
    /**
     * Convert JSValue to Float32.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Float32 {
        return Float32(input.toNumber())
    }

    /**
     * Convert Float32 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(Float64(this)).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Float32.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * Float64 extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Float64 <: JSInteropType<Float64> & JSKeyable {
    /**
     * Convert JSValue to Float64.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Float64 {
        return input.toNumber()
    }

    /**
     * Convert Float64 to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.number(this).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Float64.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "number"
    }
}

/**
 * Bool extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Bool <: JSInteropType<Bool> {
    /**
     * Convert JSValue to Bool.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to Bool.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Bool {
        return input.toBoolean()
    }

    /**
     * Convert Bool to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.boolean(this).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Bool.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "boolean"
    }
}

/**
 * String extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend String <: JSInteropType<String> {
    /**
     * Convert JSValue to String.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to String.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): String {
        return input.toString()
    }

    /**
     * Get corresponding ArkTS type name of String.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "string"
    }
}

/**
 * JSString extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend JSString <: JSInteropType<JSString> {
    /**
     * Convert JSValue to JSString.
     *
     * @throws { BusinessException } 34300005 - JSValue cannot be converted to JSString.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): JSString {
        return input.asString()
    }

    /**
     * Get corresponding ArkTS type name of JSString.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "string"
    }
}

/**
 * Unit extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend Unit <: JSInteropType<Unit> {
    /**
     * Convert JSValue to Unit.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, _: JSValue): Unit {}

    /**
     * Convert Unit to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.undefined().toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Unit.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "undefined"
    }
}

/**
 * Option<T> extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend<T> Option<T> <: JSInteropType<Option<T>> where T <: JSInteropType<T> {
    /**
     * Convert JSValue to Option<T>.
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(context: JSContext, input: JSValue): Option<T> {
        if (input.isUndefined()) {
            None<T>
        } else {
            Some(T.fromJSValue(context, input))
        }
    }

    /**
     * Convert Option<T> to JSValue.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        match (this) {
            case Some(T) => T.toJSValue(context)
            case None => context.undefined().toJSValue()
        }
    }

    /**
     * Get corresponding ArkTS type name of Option<T>.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "union"
    }
}

/**
 * Array<T> extended JSInteropType interface.
 */
@!APILevel[
    since: "21"
]
extend<T> Array<T> <: JSInteropType<Array<T>> where T <: JSInteropByte {
     /**
     * Init Int8 from JSValue.
     *
     * @throws { Exception } - JSValue convert to Array error
     */
    @!APILevel[
        since: "21"
    ]
    public static func fromJSValue(_: JSContext, input: JSValue): Array<T> {
        return (input.asArrayBuffer().readBytes() as Array<T>) ?? throw Exception("JSValue to buffer error.")
    }

    /**
     * Convert Array to JSValue.
     *
     * @throws { Exception } - Array Buffer convert to JSValue error.
     */
    @!APILevel[
        since: "21"
    ]
    public func toJSValue(context: JSContext): JSValue {
        return context.arrayBuffer((this as Array<Byte>) ?? throw Exception("Buffer to jsvalue error.")).toJSValue()
    }

    /**
     * Get corresponding ArkTS type name of Array.
     */
    @!APILevel[
        since: "21"
    ]
    public static func toArkTsType(): String {
        "ArrayBuffer"
    }
}
