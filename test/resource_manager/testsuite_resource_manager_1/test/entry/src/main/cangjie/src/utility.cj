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
import std.collection.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*

public interface MyError {
    prop code: Int32
    prop message: String
}

public class Comment {
    public func assertThrows(expectedException: MyError, f: () -> Unit): Unit {
        try {
            f()
        } catch (actualException: BusinessException) {
            @Expect(expectedException.code, actualException.code)
            @Expect(expectedException.message, actualException.message)
        }
    }
}

public func comment(_: String): Comment {
    Comment()
}

public enum ResourceBooleanError <: MyError {
    | resourceIdInvalid
    | resourceNameInvalid
    | resourceNotFoundByPath
    | invalidInputParameter
    | resourceNotFoundById
    | circularDependency

    public prop code: Int32 {
        get() {
            match (this) {
                case resourceIdInvalid => 9001001
                case resourceNameInvalid => 9001003
                case resourceNotFoundByPath => 12345678
                case invalidInputParameter => 401
                case resourceNotFoundById => 9001002
                case circularDependency => 9001006
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case resourceIdInvalid => "Resource Manager: getBoolean failed: AppResource id invalid."
                case resourceNameInvalid => "Resource Manager: getBooleanByName failed: AppResource name invalid."
                case resourceNotFoundByPath => "Resource Manager: getRawFileContent failed: Rawfile path is invalid."
                case invalidInputParameter => "Resource Manager: getDrawableDescriptorByName failed: Invalid input parameter."
                case resourceNotFoundById => "Resource Manager: getBoolean failed: AppResource not found by id."
                case circularDependency => "Resource Manager: getBooleanByName failed: AppResource re-ref too much."
            }
        }
    }
}

public enum ResourceDrawableDescriptor <: MyError {
    | resourceIdInvalid
    | resourceNameInvalid
    | resourceNotFoundById
    | invalidInputParameter

    public prop code: Int32 {
        get() {
            match (this) {
                case resourceIdInvalid => 9001001
                case resourceNameInvalid => 9001003
                case resourceNotFoundById => 9001002
                case invalidInputParameter => 401
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case resourceIdInvalid => "Resource Manager: getDrawableDescriptor failed: AppResource id invalid."
                case resourceNameInvalid => "Resource Manager: getDrawableDescriptorByName failed: AppResource name invalid."
                case resourceNotFoundById => "Resource Manager: getDrawableDescriptor failed: AppResource not found by id."
                case invalidInputParameter => "Resource Manager: getDrawableDescriptorByName failed: Invalid input parameter."
            }
        }
    }
}

public enum ResourceMediaError <: MyError {
    | resourceIdInvalid
    | resourceNameInvalid
    | invalidInputParameter
    | getMediaBase64ByName

    public prop code: Int32 {
        get() {
            match (this) {
                case resourceIdInvalid => 9001001
                case resourceNameInvalid => 9001003
                case invalidInputParameter => 401
                case getMediaBase64ByName => 9001003
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case resourceIdInvalid => "Resource Manager: getMediaContentBase64 failed: AppResource id invalid."
                case resourceNameInvalid => "Resource Manager: getMediaByName failed: AppResource name invalid."
                case invalidInputParameter => "Resource Manager: getMediaContent failed: Parameter error. Parameter verification failed."
                case getMediaBase64ByName => "Resource Manager: getMediaBase64ByName failed: AppResource name invalid."
            }
        }
    }
}

public enum ResourceManagerError <: MyError {
    | closeRawFd
    | getRawFileContent

    public prop code: Int32 {
        get() {
            match (this) {
                case closeRawFd => 9001005
                case getRawFileContent => 9001005
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case closeRawFd => "Resource Manager: closeRawFd failed: Rawfile path is invalid."
                case getRawFileContent => "Resource Manager: getRawFileContent failed: Rawfile path is invalid."
            }
        }
    }
}

public enum StringError <: MyError {
    | resourceIdInvalid
    | resourceNameInvalid

    public prop code: Int32 {
        get() {
            match (this) {
                case resourceIdInvalid => 9001001
                case resourceNameInvalid => 9001003
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case resourceIdInvalid => "Resource Manager: getBoolean failed: AppResource id invalid."
                case resourceNameInvalid => "Resource Manager: getStringByName failed: AppResource name invalid."
            }
        }
    }
}

public enum StringArrayError <: MyError {
    | resourceIdInvalid
    | resourceNameInvalid
    | resourceNotFoundById

    public prop code: Int32 {
        get() {
            match (this) {
                case resourceIdInvalid => 9001001
                case resourceNameInvalid => 9001003
                case resourceNotFoundById => 9001002
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case resourceIdInvalid => "Resource Manager: getStringArrayValue failed: AppResource id invalid."
                case resourceNameInvalid => "Resource Manager: getStringArrayByName failed: AppResource name invalid."
                case resourceNotFoundById => "Resource Manager: getStringArrayValue failed: AppResource not found by id."
            }
        }
    }
}

const nonExistingResourceId: Int32 = 0x12345678
const nonExistingBundleName: String = "nonExistingBundleName"
const nonExistingHapModuleName: String = "nonExistingHapModuleName"
const nonExistingRawFilePath: String = "nonExistingRawFilePath"
const nonExistingResourceName: String = "nonExistingResourceName"
