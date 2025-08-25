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

import kit.AudioKit.*
import std.collection.*
import ohos.hilog.HilogChannel
import std.sync.{Monitor}
import ohos.ability.{AbilityContext, getStageContext}
import ohos.resource_manager.{ResourceManager}
import ohos.webview.{WebviewController}
import std.time.{DateTime}
import std.collection.*
import ohos.base.{Callback1Argument, BusinessException, LengthProp}
import kit.ArkData.*
import kit.IMEKit.*
import kit.LocalizationKit.*
import kit.MediaLibraryKit.PhotoSelectResult as PSR
internal import ohos.base.*
internal import kit.MediaLibraryKit.*
import std.unittest.testmacro.*
internal import kit.ArkData.*
import kit.ImageKit.ImageSource
import kit.CoreFileKit.FileFs
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*

public class Comment {
    public func assertThrows(expectedException: PhotoError, f: () -> Unit): Unit {
        try {
            f()
        } catch (actualException: BusinessException) {
            @Expect(actualException.code, expectedException.code)
            @Expect(actualException.message, expectedException.message)
        }
    }
}

public func comment(_: String): Comment {
    Comment()
}

public enum PhotoError {
    | wrongParams
    | getObjectByPositionFailed

    public prop code: Int32 {
        get() {
            match (this) {
                case wrongParams => 401
                case getObjectByPositionFailed => 14000011
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case wrongParams => "Parameter error. Parameter verification failed."
                case getObjectByPositionFailed => "System inner fail"
            }
        }
    }
}

class MediaDataHandler <: MediaAssetDataHandler<Array<Byte>> {
    public func onDataPrepared(data: Array<Byte>, _: HashMap<String, String>): Unit {
        logger.info("data is ${data.size}")
    }
}

class MediaDataHandler1 <: MediaAssetDataHandler<Bool> {
    public func onDataPrepared(data: Bool, _: HashMap<String, String>): Unit {
        logger.info("on video request status prepared: ${data}")
    }
}

