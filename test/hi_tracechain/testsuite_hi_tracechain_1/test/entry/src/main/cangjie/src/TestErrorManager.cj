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

import std.unittest.testmacro.*
import ohos.ability.*
import std.sync.AtomicBool
import ohos.ui_test.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import kit.TestKit

@Test
class TestErrorManager {
    static let exceptionHasBeenTrown = AtomicBool(false)

        public func beforeAll():Unit {
        enterPage("ViewErrorManager")
    }
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_TestErrorManager_0100
    * @tc.name      : Test_ErrorManager_01
    * @tc.desc      : test ErrorManager Test_ErrorManager_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_ErrorManager_01() {
        let isCallBackCalled = AtomicBool(false)
        let isOnExceptionCalled = AtomicBool(false)
        let observer = ErrorObserver(
            {
                errorMsg =>
                isCallBackCalled.store(true)
                @Expect(errorMsg, "Uncaught exception was found.")
            },
            onException: {
                errorObj =>
                isOnExceptionCalled.store(true)
                @Expect(errorObj.name, "std.core:Exception")
                @Expect(errorObj.message, "my exception message")
                if (let Some(stack) <- errorObj.stack) {
                    @Expect(!stack.isEmpty())
                }
            }
        )
        let observerId = ErrorManager.on("error", observer)
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("throw exception").centerPoint)
        sleepFor(1.second)
        @Expect(exceptionHasBeenTrown.load())
        @Expect(isCallBackCalled.load())
        @Expect(isOnExceptionCalled.load())
        ErrorManager.off("error", observerId)
    }
}
