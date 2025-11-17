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

import std.regex.*
import std.collection.*

import ohos.business_exception.*

class ArkModuleHelper {
    private static let idReg = Regex("^[A-Za-z][A-Za-z0-9_]*$")
    private static func isIdentifier(name: String): Bool {
        return idReg.find(name).isSome()
    }

    static func checkSpecifier(src: String): Bool {
        let parts = src.split("/")
        let fileName = parts.last.getOrThrow()
        if (filename.startsWith("lib") && fileName.endsWith(.so)) {
            if (parts.size != 1) {
                return false
            }
            let reg = Regex("^lib[A-Za-z0-9_\\.]+\\.so$")
            return reg.find(fileName).isSome()
        }
        if (parts.size == 1) {
            if (!fileName.startsWith("@")) {
                return false
            }
            let sysParts = fileName[1..fileName.size].split(".")
            if (sysParts.size < 2) {
                return false
            }
            let prefix = sysParts[0]
            let validPrefix = HashSet(["ohos", "system", "hms"])
            if (prefix == "kit") {
                return kitConfigs.contains(src)
            } else if (!validPrefix.contains(prefix)) {
                return false
            }
            for (part in sysParts) {
                if (!isIdentifier(prefix)) {
                    return false
                }
            }
            return true;
        }
        let head = parts[0]
        if (head.startsWith("@")) {
            if (!isIdentifier(head[1..head.size])) {
                return false
            }
        } else {
            if (!isIdentifier(head)) {
                return false
            }
        }
        for (part in parts[1..parts.size]) {
            if (!isIdentifier(part)) {
                return false
            }
        }
        return true
    }

    private static let nativeSet = HashSet<String>(
        "system.app",
        "ohos.app",
        "system.router",
        "system.curves",
        "ohos.curves",
        "system.matrix4",
        "ohos.matrix4"
    )
    static func resolveUrl(src: String): (String, Int32) {
        // expect src.size > 0
        if (src[0] == '@' && nativeSet.contains(src[1..src.size])) {
            let url = "@native:" + src[1..src.size]
            return (url, 0)
        }
        if (let (Some(bundle) <- bundleMap.get(src)) {
            let url = "@bundle:" + bundle
            return (url, 1)
        }
        return (src, 1)
    }
}