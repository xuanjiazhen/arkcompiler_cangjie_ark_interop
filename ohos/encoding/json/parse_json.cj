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

// Hex / ASCII decoding helpers.
const HEX_RADIX: Int64 = 16
const DECIMAL_RADIX: Int64 = 10
const UNICODE_ESC_HEX_DIGITS: Int64 = 4
const HEX_LETTER_OFFSET: Int64 = 10

// UTF-8 encoding constants (RFC 3629 prefixes and payload sizes). Cangjie does
// not support bitwise operators for the integer types used here, so the UTF-8
// bytes in appendUtf8 are built with arithmetic (/, %, +) instead.
const UTF8_1BYTE_MAX: Int64 = 0x7F
const UTF8_2BYTE_MAX: Int64 = 0x7FF
const UTF8_LEAD_2BYTE: Int64 = 0xC0
const UTF8_LEAD_3BYTE: Int64 = 0xE0
const UTF8_CONTINUATION_PREFIX: Int64 = 0x80

// UTF-8 payload ranges (power-of-two code-point spans) used by appendUtf8 as
// arithmetic substitutes for the bit shifts of RFC 3629: 2^6 = 64 (the payload
// bits carried by one continuation byte) and 2^12 = 4096 (two continuation
// bytes under the 3-byte lead).
const UTF8_CONTINUATION_RANGE: Int64 = 64
const UTF8_TWO_CONTINUATION_RANGE: Int64 = 4096

// Legacy WantParams escaping constants (control bytes / DEL in the wire charset).
const LEGACY_ESCAPE_MIN_PRINTABLE: Byte = 0x20
const LEGACY_ESCAPE_DEL: Byte = 0x7F

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
            escapeLegacyJsonString(strValue)
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

// Scan `content` from `start` for the index of the next top-level comma that
// terminates an array element, or -1 when none is found. When useBraceDepth is
// true (W arrays), quoted regions are tracked so that braces/commas inside a
// string value do not confuse the scan (a backslash-escaped '"' does not toggle
// the string state); when false (primitive arrays), a simple comma scan is used.
// Find the index of the next top-level comma that terminates an array
// element, starting the scan at `start`. Primitive arrays (Z/D/I/T) never
// carry quotes or braces in their content, so a plain comma search is enough;
// only W (object-array) payloads need quote/brace tracking. Splitting the two
// modes lets each scan stay specialized and keeps `useBraceDepth` out of every
// condition.
func findNextTopLevelComma(content: String, start: Int64, useBraceDepth: Bool): Int64 {
    if (useBraceDepth) {
        return findTopLevelCommaInW(content, start)
    }
    return content.indexOf(",", start) ?? -1
}

// W (object-array) scan: skip quoted regions so braces/commas inside a string
// value do not confuse element splitting (a backslash-escaped '"' does not
// toggle the string state), and only a top-level (braceDepth == 0, non-string)
// comma terminates an element.
func findTopLevelCommaInW(content: String, start: Int64): Int64 {
    var j = start
    var braceDepth: Int64 = 0
    var inString = false
    while (j < content.size) {
        let c = content[j]
        match (c) {
            case b'\\' =>
                if (inString && j + 1 < content.size) {
                    j++ // skip the escaped char; the trailing j++ advances past it
                }
            case b'"' =>
                inString = !inString
            case b'{' =>
                if (!inString) {
                    braceDepth++
                }
            case b'}' =>
                if (!inString && braceDepth > 0) {
                    braceDepth--
                }
            case b',' =>
                if (!inString && braceDepth == 0) {
                    return j
                }
            case _ => ()
        }
        j++
    }
    return -1
}

// Split array content into exactly `declaredSize` elements, mirroring the
// native Array::ParseElement / ScanElement: for elements 0..declaredSize-2
// scan to the next top-level comma; the last element takes the residual tail
// (so it may legitimately contain commas). When useBraceDepth is true (W
// arrays), quoted regions are tracked so that braces/commas inside a string
// value do not confuse the scan (a backslash-escaped '"' does not toggle the
// string state); when false (primitive arrays), a simple comma scan is used.
// Returns an empty array if the content has too few top-level commas to
// satisfy the declared size.
func splitByDeclaredSize(content: String, declaredSize: Int64, useBraceDepth: Bool): Array<String> {
    let result = ArrayList<String>()
    if (declaredSize <= 0) {
        return result.toArray()
    }
    var start: Int64 = 0
    for (_ in 0..declaredSize - 1) {
        let commaPos = findNextTopLevelComma(content, start, useBraceDepth)
        if (commaPos < 0) {
            return ArrayList<String>().toArray()
        }
        result.add(content[start..commaPos])
        start = commaPos + 1
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
        size = size * DECIMAL_RADIX + Int64(UInt32(c)) - Int64(UInt32(b'0'))
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
        // STRING_ARRAY_SIGNATURE: elements arrive already unescaped (the wire
        // level parseQuotedRaw applied one unescape layer); do not unescape
        // again here.
        case b'T' => return JsonArray(Array<JsonValue>(arrString.size, {i => JsonString(arrString[i])}))
        // WANTPARAMS_ARRAY_SIGNATURE: each element is a nested escaped
        // WantParams string; parse it with the recursive parser.
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

// Escape a value (or key) for the legacy WantParams wire format, mirroring the
// escaping the previous JsonObject.toString() based serializer applied (see
// write_buffer.replaceEscapeChar): '"' -> '\"', '\' -> '\\', '&' -> '\u0026',
// 0x7f -> '\u007f' and every byte < 0x20 (including NUL) -> '\b'/'\f'/'\n'/
// '\r'/'\t'/'\u00xx'. This keeps the historical success path: values that used
// to be escaped on the wire and parsed back keep round-tripping instead of
// being rejected. The matching unescape lives in
// LegacyWantParamsParser.parseQuotedRaw, so the wire stays readable by the
// legacy native FindNextQuote machinery exactly as before.
func escapeLegacyJsonString(s: String): String {
    let hex: Array<Byte> = "0123456789abcdef".toArray()
    let bytes = ArrayList<Byte>()
    for (i in 0..s.size) {
        let b = s[i]
        if (b == LEGACY_ESCAPE_DEL) {
            bytes.add(b'\\')
            bytes.add(b'u')
            bytes.add(b'0')
            bytes.add(b'0')
            bytes.add(b'7')
            bytes.add(b'f')
            continue
        }
        if ((b >= LEGACY_ESCAPE_MIN_PRINTABLE) && (b != b'\"') && (b != b'\\') && (b != b'&')) {
            bytes.add(b)
            continue
        }
        match (b) {
            case b'\b' => bytes.add(b'\\'); bytes.add(b'b')
            case b'\f' => bytes.add(b'\\'); bytes.add(b'f')
            case b'\n' => bytes.add(b'\\'); bytes.add(b'n')
            case b'\r' => bytes.add(b'\\'); bytes.add(b'r')
            case b'\t' => bytes.add(b'\\'); bytes.add(b't')
            case b'\\' => bytes.add(b'\\'); bytes.add(b'\\')
            case b'\"' => bytes.add(b'\\'); bytes.add(b'\"')
            case _ =>
                bytes.add(b'\\')
                bytes.add(b'u')
                bytes.add(b'0')
                bytes.add(b'0')
                bytes.add(hex[Int64(b) / HEX_RADIX])
                bytes.add(hex[Int64(b) % HEX_RADIX])
        }
    }
    return unsafe { String.fromUtf8Unchecked(bytes.toArray()) }
}

func hexDigitValue(h: Byte): Int64 {
    if (h >= b'0' && h <= b'9') {
        return Int64(h) - Int64(b'0')
    }
    if (h >= b'a' && h <= b'f') {
        return Int64(h) - Int64(b'a') + HEX_LETTER_OFFSET
    }
    if (h >= b'A' && h <= b'F') {
        return Int64(h) - Int64(b'A') + HEX_LETTER_OFFSET
    }
    return -1
}

func appendUtf8(out: ArrayList<Byte>, code: Int64): Unit {
    if (code < UTF8_1BYTE_MAX + 1) {
        out.add(UInt8(code))
    } else if (code < UTF8_2BYTE_MAX + 1) {
        out.add(UInt8(UTF8_LEAD_2BYTE + (code / UTF8_CONTINUATION_RANGE)))
        out.add(UInt8(UTF8_CONTINUATION_PREFIX + (code % UTF8_CONTINUATION_RANGE)))
    } else {
        out.add(UInt8(UTF8_LEAD_3BYTE + (code / UTF8_TWO_CONTINUATION_RANGE)))
        out.add(UInt8(UTF8_CONTINUATION_PREFIX + ((code / UTF8_CONTINUATION_RANGE) % UTF8_CONTINUATION_RANGE)))
        out.add(UInt8(UTF8_CONTINUATION_PREFIX + (code % UTF8_CONTINUATION_RANGE)))
    }
}

// Reject '{'/'}' inside string values that appear within a W-array
// (object-array) element. findMatchingBrace and the native ScanElement count
// braces without string-state awareness, so a '{'/'}' inside a string value
// inflates/deflates the depth and corrupts element splitting. Top-level string
// values (typeId 9) are unaffected (native FindNextQuote ignores braces);
// quotes and control bytes inside W-array string values are escaped by
// escapeLegacyJsonString and unescaped during parsing, so they do NOT need
// rejection here.
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
// legacy parameters string expected by the native ParseWantParamsWithBrackets,
// keeping the historical escaping behavior: keys and values are escaped with
// escapeLegacyJsonString (so embedded '"', '\', '&', control bytes and even
// NUL round-trip exactly as they did through the old JsonObject.toString()
// based serializer); only array (type 102) payloads are written raw because
// they carry the structural quotes/braces of their element wire format.
protected func wantParamsToString(jsObj: JsonObject): String {
    let map = jsObj.getFields()
    let str = StringBuilder("{")
    var first = true
    for ((k, v) in map) {
        let valueMap = (v as JsonObject).getOrThrow().getFields()
        for ((typeId, value) in valueMap) {
            if (!first) {
                str.append(",")
            }
            first = false
            str.append("\"")
            str.append(escapeLegacyJsonString(k))
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
                // string / primitive value: escaped, matching the historical
                // JsonObject.toString() wire, so existing values keep working.
                let rawValue = (value as JsonString).getOrThrow().getValue()
                str.append("\"")
                str.append(escapeLegacyJsonString(rawValue))
                str.append("\"")
            }
            str.append("}")
        }
    }
    str.append("}")
    return str.toString()
}

// Mirrors the native ParseWantParamsWithBrackets: quoted tokens are located
// with FindNextQuote and nested WantParams / array payloads by brace matching.
// Unlike the native side, the Cangjie parser understands the JSON escapes
// emitted by escapeLegacyJsonString, so values that used to be escaped and
// round-tripped (embedded quotes, backslashes, '&', control bytes, even NUL
// as '\u0000') keep parsing back to their original content. splitByDeclaredSize
// tracks quoted regions so that braces/commas inside a string value do not
// confuse element splitting; findMatchingBrace deliberately does NOT track
// strings (matching native FindMatchingBrackets), because the array value is
// itself a quoted string whose content carries structural quotes. A value
// containing '{'/'}' inside a W-array element is still rejected upfront by
// validateWArrayJsonValue, a documented constraint of the legacy wire format.
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

    // Decode the '\uXXXX' escape whose 'u' sits at `pos` and append the UTF-8
    // bytes to `out`. Ok: pos advances past the four hex digits. Malformed:
    // escape is kept verbatim via appendUnicodeEscapeVerbatim. Truncated (fewer
    // than four digits remain): '\u' is copied verbatim and pos is unchanged so
    // the caller's trailing pos++ skips the 'u'.
    func appendUnicodeEscape(out: ArrayList<Byte>): Unit {
        if (pos + UNICODE_ESC_HEX_DIGITS >= src.size) {
            out.add(b'\\')
            out.add(b'u')
            return
        }
        var code: Int64 = 0
        for (j in 1..=UNICODE_ESC_HEX_DIGITS) {
            let digit = hexDigitValue(src[pos + j])
            if (digit < 0) {
                // malformed \u escape: keep it verbatim
                appendUnicodeEscapeVerbatim(out)
                return
            }
            code = code * HEX_RADIX + digit
        }
        pos += UNICODE_ESC_HEX_DIGITS
        appendUtf8(out, code)
    }

    // Emit the '\uXXXX' escape verbatim ('\', 'u', and the next up-to-four
    // source bytes after the 'u'), advancing pos past the copied digits, so
    // malformed escapes round-trip unchanged instead of being dropped.
    func appendUnicodeEscapeVerbatim(out: ArrayList<Byte>): Unit {
        out.add(b'\\')
        out.add(b'u')
        var count: Int64 = 0
        while (count < UNICODE_ESC_HEX_DIGITS && pos + 1 + count < src.size) {
            out.add(src[pos + 1 + count])
            count++
        }
        pos += count
    }

    // Read the quoted token starting at the current '"' and return its
    // content with JSON escapes decoded ('\"', '\\', '\b', '\f', '\n', '\r',
    // '\t', '\uXXXX'), so the escapes emitted by escapeLegacyJsonString are
    // restored to the original bytes. A backslash followed by anything else is
    // carried through verbatim (raw backslashes from native-produced wires are
    // data, not escapes). Bounds are guarded so a misaligned stream cannot run
    // off the end.
    func parseQuotedRaw(): String {
        if (pos >= src.size || src[pos] != b'"') {
            return ""
        }
        pos++ // skip opening "
        let out = ArrayList<Byte>()
        while (pos < src.size) {
            let c = src[pos]
            if (c == b'"') {
                pos++ // skip closing "
                break
            }
            if (c != b'\\') {
                out.add(c)
                pos++
                continue
            }
            pos++ // skip the backslash
            if (pos >= src.size) {
                break
            }
            let e = src[pos]
            match (e) {
                case b'"' => out.add(b'"')
                case b'\\' => out.add(b'\\')
                case b'/' => out.add(b'/')
                case b'b' => out.add(b'\b')
                case b'f' => out.add(b'\f')
                case b'n' => out.add(b'\n')
                case b'r' => out.add(b'\r')
                case b't' => out.add(b'\t')
                case b'u' => appendUnicodeEscape(out)
                case _ => out.add(b'\\'); out.add(e) // unknown escape: keep it verbatim
            }
            pos++
        }
        return unsafe { String.fromUtf8Unchecked(out.toArray()) }
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
            if (pos >= src.size) {
                break
            }
            if (src[pos] == b'}') {
                pos++ // skip '}'
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
            // T/I/D/Z array payloads carry no embedded structural quotes
            // (element quotes are escaped), so a plain quote scan is enough.
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