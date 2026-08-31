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

protected package ohos.encoding.json

import std.collection.{ArrayList,HashMap}

const VALUE_TYPE_BOOLEAN: String = "1"
const VALUE_TYPE_INT: String = "5"
const VALUE_TYPE_DOUBLE: String = "8"
const VALUE_TYPE_STRING: String = "9"
const VALUE_TYPE_WANTPARAMS: String = "101"
const VALUE_TYPE_ARRAY: String = "102"
const BOOLEAN_ARRAY_SIGNATURE = "Z"
const DOUBLE_ARRAY_SIGNATURE = "D"
const INT_ARRAY_SIGNATURE = "I"
const STRING_ARRAY_SIGNATURE = "T"
const WANTPARAMS_ARRAY_SIGNATURE = "W"

func getJsonType(ob: JsonValue): String {
    return match (ob.kind()) {
        case JsonKind.JsBool => VALUE_TYPE_BOOLEAN
        case JsonKind.JsInt => VALUE_TYPE_INT
        case JsonKind.JsFloat => VALUE_TYPE_DOUBLE
        case JsonKind.JsString => VALUE_TYPE_STRING
        case JsonKind.JsObject => VALUE_TYPE_WANTPARAMS
        case JsonKind.JsArray => VALUE_TYPE_ARRAY
        case _ => throw IllegalArgumentException("The type is not supported yet.")
    }
}

func getJsonArrayType(jsonValue: JsonValue): String {
    let arrType = match (jsonValue.kind()) {
        case JsonKind.JsBool => BOOLEAN_ARRAY_SIGNATURE
        case JsonKind.JsInt => INT_ARRAY_SIGNATURE
        case JsonKind.JsFloat => DOUBLE_ARRAY_SIGNATURE
        case JsonKind.JsString => STRING_ARRAY_SIGNATURE
        case JsonKind.JsObject => WANTPARAMS_ARRAY_SIGNATURE
        case _ => throw IllegalArgumentException("The type is not supported yet.")
    }
    return arrType
}

func toJsonString(jsonValue: JsonValue): JsonString {
    return match (jsonValue) {
        case v: JsonBool => JsonString(v.toString())
        case v: JsonInt => JsonString(v.toString())
        case v: JsonFloat => JsonString(v.toString())
        case v: JsonString => v
        case _ => throw IllegalArgumentException("The type is not supported yet.")
    }
}

func checkandGetJsonValue(arrayType: String, jsonValue: JsonValue): String {
    match ((arrayType, jsonValue)) {
        case (BOOLEAN_ARRAY_SIGNATURE, v: JsonBool) => v.toString()
        case (INT_ARRAY_SIGNATURE, v: JsonInt) =>
            let intValue = v.getValue()
            if (Int64(Int32.Min) <= intValue && intValue <= Int64(Int32.Max)) {
                intValue.toString()
            } else {
                Float64(intValue).toString()
            }
        case (DOUBLE_ARRAY_SIGNATURE, v: JsonFloat) => v.toString()
        case (STRING_ARRAY_SIGNATURE, v: JsonString) =>
            let strValue = v.getValue().toString()
            validateTArrayElement(strValue)
            strValue
        case (WANTPARAMS_ARRAY_SIGNATURE, v: JsonObject) =>
            validateWArrayJsonValue(v)
            wantParamsToString(jsonObjectWrapper(v))
        case (_, _) => throw IllegalArgumentException("The type is not supported yet.")
    }
}

// Array to {102, JsonString}
func arrayToJsonValue(arr: JsonArray): JsonValue {
    let arrayType = getJsonArrayType(arr[0])
    let str = StringBuilder(arrayType)
    str.append(arr.size())
    str.append("{")
    for (i in 0..arr.size() - 1) {
        str.append(checkandGetJsonValue(arrayType, arr[i]))
        str.append(",")
    }
    str.append(checkandGetJsonValue(arrayType, arr[arr.size() - 1]))
    str.append("}")
    return JsonObject(HashMap<String, JsonValue>([(VALUE_TYPE_ARRAY, JsonString(str.toString()))]))
}

// Split array content into exactly `declaredSize` elements, mirroring the
// native Array::ParseElement / ScanElement: for elements 0..declaredSize-2
// scan to the next top-level comma; the last element takes the residual tail
// (so it may legitimately contain commas). When useBraceDepth is true (W
// arrays), quoted regions are tracked so that braces/commas inside a string
// value do not confuse the scan; when false (primitive arrays), a simple
// comma scan is used. Returns an empty array if the content has too few
// top-level commas to satisfy the declared size.
func splitByDeclaredSize(content: String, declaredSize: Int64, useBraceDepth: Bool): Array<String> {
    let result = ArrayList<String>()
    if (declaredSize <= 0) {
        return result.toArray()
    }
    var start: Int64 = 0
    var i: Int64 = 0
    while (i < declaredSize - 1) {
        var commaPos: Int64 = -1
        var j = start
        var braceDepth: Int64 = 0
        var inString = false
        while (j < content.size) {
            let c = content[j]
            if (useBraceDepth) {
                if (inString) {
                    if (c == b'"') {
                        inString = false
                    }
                } else if (c == b'"') {
                    inString = true
                } else if (c == b'{') {
                    braceDepth++
                } else if (c == b'}') {
                    if (braceDepth > 0) {
                        braceDepth--
                    }
                } else if (c == b',' && braceDepth == 0) {
                    commaPos = j
                    break
                }
            } else {
                if (c == b',') {
                    commaPos = j
                    break
                }
            }
            j++
        }
        if (commaPos < 0) {
            return ArrayList<String>().toArray()
        }
        result.add(content[start..commaPos])
        start = commaPos + 1
        i++
    }
    result.add(content[start..content.size])
    return result.toArray()
}

// Parse the declared element count encoded between the signature and the
// opening '{'. Returns -1 when the digits are absent or non-numeric.
func parseArrayDeclaredSize(s: String, leftBraceIdx: Int64): Int64 {
    var size: Int64 = 0
    var i: Int64 = 1
    while (i < leftBraceIdx) {
        let c = s[i]
        if (c < b'0' || c > b'9') {
            return -1
        }
        size = size * 10 + Int64(UInt32(c)) - 48
        i++
    }
    return size
}

func parseStringToJsonArray(s: String): JsonArray {
    if (s.size == 0) {
        return JsonArray()
    }
    let arrType = s[0]
    var leftBraceIdx: Int64 = -1
    for (i in 0..s.size) {
        if (s[i] == b'{') {
            leftBraceIdx = i
            break
        }
    }
    if (leftBraceIdx < 0 || s[s.size - 1] != b'}') {
        return JsonArray()
    }
    let content = s[leftBraceIdx + 1..s.size - 1]
    let declaredSize = parseArrayDeclaredSize(s, leftBraceIdx)
    if (declaredSize < 0) {
        return JsonArray()
    }
    // Match the native Array::ParseElement: scan to the next top-level comma
    // for elements 0..declaredSize-2, and take the residual tail for the last
    // element (so the last element may legitimately contain commas). W arrays
    // use brace-depth + string-state scanning; primitive arrays use a plain
    // comma scan.
    let arrString = splitByDeclaredSize(content, declaredSize, arrType == b'W')
    if (arrString.size != declaredSize) {
        return JsonArray()
    }
    match (arrType) {
        // BOOLEAN_ARRAY_SIGNATURE
        case b'Z' => return JsonArray(Array<JsonValue>(arrString.size, {i => JsonValue.fromStr(arrString[i]).asBool()}))
        // DOUBLE_ARRAY_SIGNATURE
        case b'D' => return JsonArray(Array<JsonValue>(arrString.size, {i => JsonValue.fromStr(arrString[i]).asFloat()}))
        // INT_ARRAY_SIGNATURE
        case b'I' => return JsonArray(Array<JsonValue>(arrString.size, {i => JsonValue.fromStr(arrString[i]).asInt()}))
        // STRING_ARRAY_SIGNATURE
        case b'T' => return JsonArray(Array<JsonValue>(arrString.size, {i => JsonString(arrString[i])}))
        // WANTPARAMS_ARRAY_SIGNATURE
        case b'W' => return JsonArray(
            Array<JsonValue>(arrString.size, {i => jsonStringUnWrapper(arrString[i])}))
        case _ => return JsonArray()
    }
}

protected func jsonObjectWrapper(jsObj: JsonObject): JsonObject {
    let map = jsObj.getFields()
    let newMap = HashMap<String, JsonValue>()
    for ((k, v) in map) {
        let valueType = getJsonType(v)
        if (valueType == VALUE_TYPE_WANTPARAMS) {
            let jo = (v as JsonObject).getOrThrow()
            newMap.add(k, JsonObject(HashMap<String, JsonValue>([(VALUE_TYPE_WANTPARAMS, jsonObjectWrapper(jo))])))
        } else if (valueType == VALUE_TYPE_ARRAY) {
            let jArray = (v as JsonArray).getOrThrow()
            if (jArray.size() == 0) {
                continue
            }
            newMap.add(k, arrayToJsonValue(jArray))
        } else if (valueType == VALUE_TYPE_INT) {
            let intValue = (v as JsonInt).getOrThrow().getValue()
            if (Int64(Int32.Min) <= intValue && intValue <= Int64(Int32.Max)) {
                newMap.add(k, JsonObject(HashMap<String, JsonValue>([(valueType, toJsonString(v))])))
            } else {
                newMap.add(k,
                    JsonObject(
                        HashMap<String, JsonValue>([(VALUE_TYPE_DOUBLE, JsonString(Float64(intValue).toString()))])))
            }
        } else {
            newMap.add(k, JsonObject(HashMap<String, JsonValue>([(valueType, toJsonString(v))])))
        }
    }
    return JsonObject(newMap)
}

// Reject string values that the legacy wire format cannot transport faithfully.
// The native FindNextQuote scans for the next '"' without interpreting escapes,
// so a '"' inside a value terminates the field early and corrupts the wire
// (the native ToString also emits '"' raw, so it is fundamentally
// unrepresentable). NUL truncates the char* parameters at the FFI boundary
// (no length field). Both are rejected upfront instead of emitting an
// unreadable wire.
func validateLegacyStringValue(s: String): Unit {
    for (i in 0..s.size) {
        let c = s[i]
        if (c == b'"' || c == b'\0') {
            throw IllegalArgumentException("Invalid parameter value for the legacy WantParams wire format.")
        }
    }
}

// Reject T-array string elements that would break the wire format.
// '"' breaks the quoted array payload at FindNextQuote; NUL truncates the
// char* at the FFI boundary. Commas are intentionally allowed: the last
// element may contain commas (native Array::ParseElement takes the residual
// tail for the last element), and splitByDeclaredSize mirrors this on the
// parsing side. A comma in a non-last element is ambiguous (same as native),
// but rejecting it would break re-serialization of native-produced wires
// (e.g. abilityOnSaveState → wantParamsToString round-trip).
func validateTArrayElement(s: String): Unit {
    for (i in 0..s.size) {
        let c = s[i]
        if (c == b'"' || c == b'\0') {
            throw IllegalArgumentException("Invalid parameter value for the legacy WantParams wire format.")
        }
    }
}

// Reject keys that could break the "key":{"typeId":...} structure. The legacy
// format has no escaping, so any structural char inside a key can inject extra
// parameters or truncate the field. NUL truncates the char* at the FFI boundary.
func validateLegacyKey(k: String): Unit {
    for (i in 0..k.size) {
        let c = k[i]
        if (c == b'"' || c == b'{' || c == b'}' || c == b':' || c == b',' || c == b'\0') {
            throw IllegalArgumentException("Invalid parameter value for the legacy WantParams wire format.")
        }
    }
}

// Recursively reject '{'/'}' inside string values that appear within a W-array
// (object-array) element. findMatchingBrace and the native ScanElement count
// braces without string-state awareness, so a '{'/'}' inside a string value
// inflates/deflates the depth and corrupts element splitting. Top-level string
// values (typeId 9) are unaffected (native FindNextQuote ignores braces), so
// this contextual check only runs for values nested inside a W-array element.
// '"' and NUL are still caught separately by validateLegacyStringValue during
// serialization.
func validateWArrayJsonValue(v: JsonValue): Unit {
    match (v) {
        case s: JsonString =>
            let strValue = s.getValue()
            for (i in 0..strValue.size) {
                let c = strValue[i]
                if (c == b'{' || c == b'}') {
                    throw IllegalArgumentException("Invalid parameter value for the legacy WantParams wire format.")
                }
            }
        case o: JsonObject =>
            for ((_, child) in o.getFields()) {
                validateWArrayJsonValue(child)
            }
        case a: JsonArray =>
            for (i in 0..a.size()) {
                validateWArrayJsonValue(a[i])
            }
        case _ => ()
    }
}

// Serialize the type-tagged JsonObject produced by jsonObjectWrapper into the
// legacy parameters string expected by the native ParseWantParamsWithBrackets.
// The standard JsonObject.toString() would escape the quotes embedded in array
// (type 102) string payloads and break the native legacy parser, so this walks
// the wrapped structure and emits raw values without escaping. Keys and string
// values are validated upfront: the legacy wire has no escaping contract, so
// a '"' or NUL inside them would produce an unreadable wire (see
// validateLegacyKey / validateLegacyStringValue).
protected func wantParamsToString(jsObj: JsonObject): String {
    let map = jsObj.getFields()
    let str = StringBuilder("{")
    var first = true
    for ((k, v) in map) {
        validateLegacyKey(k)
        let valueMap = (v as JsonObject).getOrThrow().getFields()
        for ((typeId, value) in valueMap) {
            if (!first) {
                str.append(",")
            }
            first = false
            str.append("\"")
            str.append(k)
            str.append("\":{\"")
            str.append(typeId)
            str.append("\":")
            if (typeId == VALUE_TYPE_WANTPARAMS) {
                let jo = (value as JsonObject).getOrThrow()
                str.append(wantParamsToString(jo))
            } else if (typeId == VALUE_TYPE_ARRAY) {
                // array payload carries structural quotes; written raw
                str.append("\"")
                str.append((value as JsonString).getOrThrow().getValue())
                str.append("\"")
            } else {
                // string / primitive value: written raw. A '"' or NUL would
                // break the wire, so it is rejected upfront.
                let rawValue = (value as JsonString).getOrThrow().getValue()
                validateLegacyStringValue(rawValue)
                str.append("\"")
                str.append(rawValue)
                str.append("\"")
            }
            str.append("}")
        }
    }
    str.append("}")
    return str.toString()
}

// Mirrors the native ParseWantParamsWithBrackets: quoted tokens are located
// with FindNextQuote (no escape processing) and nested WantParams / array
// payloads by brace matching. The legacy parameters string has no escaping
// contract, so raw backslashes and control characters inside values are
// carried through verbatim. splitByDeclaredSize tracks quoted regions so that
// braces/commas inside a string value do not confuse element splitting;
// findMatchingBrace deliberately does NOT track strings (matching native
// FindMatchingBrackets), because the array value is itself a quoted string
// whose content carries structural quotes. A well-formed wire produced by
// wantParamsToString never contains a '"' inside a value (rejected upfront),
// and '{'/'}' inside a W-array string value are rejected by
// validateWArrayJsonValue, so the wire is always parseable by both Cangjie
// and native.
class LegacyWantParamsParser {
    let src: String
    var pos: Int64 = 0
    init(s: String) { src = s }

    // Return the index of the '}' matching the '{' at `start` (-1 if none).
    // Mirrors the native FindMatchingBrackets: brace counting only, no string
    // state. String-state tracking is intentionally NOT applied here because the
    // array value is itself a quoted string whose content carries structural
    // quotes (from nested object serialization); toggling on those inner quotes
    // would hide the very braces we need to count. The native parser has the
    // same limitation for braces appearing inside a string value within an
    // object-array element, which is a documented constraint of the legacy
    // wire format.
    func findMatchingBrace(start: Int64): Int64 {
        var depth: Int64 = 0
        var i = start
        while (i < src.size) {
            if (src[i] == b'{') {
                depth++
            } else if (src[i] == b'}') {
                depth--
                if (depth == 0) {
                    return i
                }
            }
            i++
        }
        return -1
    }

    func skipTo(c: Byte): Unit {
        while (pos < src.size && src[pos] != c) {
            pos++
        }
    }

    // Mirrors the native FindNextQuote: scan to the next '"' without any
    // escape processing. The legacy parameters string has no escaping contract,
    // so raw backslashes and control characters inside values are carried
    // through verbatim instead of being interpreted as escapes. Values
    // containing '"' are rejected at serialization time (validateLegacyStringValue),
    // so a well-formed wire never contains an embedded '"' that would terminate
    // the field early. Bounds are guarded so a misaligned stream cannot run off
    // the end.
    func parseQuotedRaw(): String {
        if (pos >= src.size || src[pos] != b'"') {
            return ""
        }
        pos++ // skip opening "
        let bytes = ArrayList<Byte>()
        while (pos < src.size && src[pos] != b'"') {
            bytes.add(src[pos])
            pos++
        }
        if (pos < src.size) {
            pos++ // skip closing "
        }
        return unsafe { String.fromUtf8Unchecked(bytes.toArray()) }
    }

    // Parse a WantParams object {...} into an unwrapped JsonObject.
    func parseObject(): JsonObject {
        skipTo(b'{')
        if (pos >= src.size) {
            return JsonObject()
        }
        pos++ // skip '{'
        let result = HashMap<String, JsonValue>()
        while (pos < src.size) {
            while (pos < src.size && src[pos] != b'"' && src[pos] != b'}') {
                pos++
            }
            if (pos >= src.size || src[pos] == b'}') {
                if (pos < src.size) {
                    pos++ // skip '}'
                }
                break
            }
            let key = parseQuotedRaw()
            skipTo(b'{') // skip ':' to the typeId object '{'
            let typeIdObjStart = pos
            if (pos < src.size) {
                pos++ // skip typeId object '{'
            }
            let typeId = parseQuotedRaw()
            // skip ':' to the value start ('"' or '{')
            while (pos < src.size && src[pos] != b'"' && src[pos] != b'{') {
                pos++
            }
            let value = parseValue(typeId, typeIdObjStart)
            // after the value, move to the typeId object '}'
            while (pos < src.size && src[pos] != b'}') {
                pos++
            }
            if (pos < src.size) {
                pos++ // skip typeId object '}'
            }
            match (value) {
                case Some(v) => result.add(key, v)
                case None => () // unsupported type: skip (mirrors baseline warn+skip)
            }
        }
        return JsonObject(result)
    }

    func parseValue(typeId: String, typeIdObjStart: Int64): ?JsonValue {
        if (typeId == VALUE_TYPE_WANTPARAMS) {
            // nested object {nested}
            return Some(parseObject())
        }
        // value is "..."
        if (typeId == VALUE_TYPE_ARRAY && pos + 1 < src.size &&
            src[pos + 1] == b'W') {
            // W (object-array) payloads carry structural quotes/braces, so
            // locate their extent by matching the typeId braces (brace counting
            // only, matching native FindMatchingBrackets). Primitive and
            // T/I/D/Z array payloads carry no embedded quotes, so a plain
            // quote scan is enough.
            let valueOpenQuote = pos
            let typeObjClose = findMatchingBrace(typeIdObjStart)
            if (typeObjClose < 0 || typeObjClose <= valueOpenQuote) {
                pos = if (typeObjClose < 0) { src.size } else { typeObjClose }
                return None
            }
            let raw = src[valueOpenQuote + 1..typeObjClose - 1]
            pos = typeObjClose
            return buildValue(typeId, raw)
        }
        // primitive / T/I/D/Z array: scan to closing "
        let raw = parseQuotedRaw()
        return buildValue(typeId, raw)
    }

    func buildValue(typeId: String, raw: String): ?JsonValue {
        if (typeId == VALUE_TYPE_STRING) {
            return Some(JsonString(raw))
        }
        if (typeId == VALUE_TYPE_ARRAY) {
            return Some(parseStringToJsonArray(raw))
        }
        if (typeId == VALUE_TYPE_BOOLEAN) {
            try {
                return Some(JsonValue.fromStr(raw).asBool())
            } catch (e: Exception) {
                return Some(JsonBool(false))
            }
        }
        if (typeId == VALUE_TYPE_INT) {
            try {
                return Some(JsonValue.fromStr(raw).asInt())
            } catch (e: Exception) {
                return Some(JsonInt(0))
            }
        }
        if (typeId == VALUE_TYPE_DOUBLE) {
            try {
                return Some(JsonValue.fromStr(raw).asFloat())
            } catch (e: Exception) {
                return Some(JsonFloat(0.0))
            }
        }
        return None // unsupported type: skip (mirrors baseline warn+skip)
    }
}

protected func jsonStringUnWrapper(jsString: String): JsonObject {
    if (jsString == "") {
        return JsonObject()
    }
    let parser = LegacyWantParamsParser(jsString)
    return parser.parseObject()
}

/**
 * @throws IllegalArgumentException - invalid json string.
 */
protected func jsStringToJsObject(str: String): JsonObject {
    if (str == "") {
        return JsonObject()
    }
    try {
        return JsonValue.fromStr(str).asObject()
    } catch (e: Exception) {
        throw IllegalArgumentException("invalid json string")
    }
}
