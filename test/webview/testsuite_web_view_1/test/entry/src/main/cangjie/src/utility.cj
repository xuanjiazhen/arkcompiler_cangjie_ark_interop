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

package ohos_app_cangjie_entry

import ohos.hilog.HilogChannel
import std.sync.{Monitor}
internal import ohos.ark_interop.{JSModule}
import ohos.ability.{AbilityContext, getStageContext}
import ohos.base.{BusinessException}
import ohos.resource_manager.{ResourceManager}
import ohos.webview.{WebviewController}
import std.time.{DateTime}
import std.collection.{HashMap}
import std.sync.AtomicInt64

public class FileNameFactory {
    public static let counter:AtomicInt64 = AtomicInt64(0)
    public static func getName(): String {
        counter.fetchAdd(1)
        "file_${FileNameFactory.counter.load()}"
    }
}

const el1BaseDirPath: String = "/data/app/el1/100/base/com.example.myapplication"
const nonExistingResourceId: Int32 = 0x12345678
const nonExistingBundleName: String = "nonExistingBundleName"
const nonExistingHapModuleName: String = "nonExistingHapModuleName"
const nonExistingRawFilePath: String = "nonExistingRawFilePath"
const nonExistingResourceName: String = "nonExistingResourceName"

public enum FileType {
    | Binary
    | Text
    | Jpeg
    | Html
}

public class FileInfo {
    public FileInfo(
        public let fileURL!: String,
        public let fileSize!: Int64,
        public let fileType!: FileType
    ) {}
    public prop mimeType: String {
        get() {
            match (this.fileType) {
                case Binary => "application/octet-stream"
                case Text => "application/octet-stream"
                case Jpeg => "application/octet-stream"
                case Html => "text/html"
            }
        }
    }
}


