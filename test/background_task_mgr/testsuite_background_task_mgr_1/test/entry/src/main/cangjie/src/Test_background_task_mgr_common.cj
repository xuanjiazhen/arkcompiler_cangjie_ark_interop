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

import kit.AbilityKit.{AbilityContext, getStageContext, Ability, Want, LaunchParam}
import ohos.background_task_mgr.*
import std.unittest.testmacro.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.hilog.Hilog
import ohos.base.*

@Test
class Test_background_task_mgr_common {
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0100
     * @tc.name      : test_DelaySuspendInfo
     * @tc.desc      : test BackgroundTasksKit DelaySuspendInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DelaySuspendInfo() {
        try {
            let info = DelaySuspendInfo(1, 1)
            @Expect(info.requestId, 1)
            @Expect(info.actualDelayTime, 1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0200
     * @tc.name      : test_BackgroundMode_DATA_TRANSFER
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_DATA_TRANSFER() {
        try {
            let mode = BackgroundMode.DATA_TRANSFER
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0300
     * @tc.name      : test_BackgroundMode_AUDIO_PLAYBACK
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_AUDIO_PLAYBACK() {
        try {
            let mode = BackgroundMode.AUDIO_PLAYBACK
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0400
     * @tc.name      : test_BackgroundMode_AUDIO_RECORDING
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_AUDIO_RECORDING() {
        try {
            let mode = BackgroundMode.AUDIO_RECORDING
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0500
     * @tc.name      : test_BackgroundMode_LOCATION
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_LOCATION() {
        try {
            let mode = BackgroundMode.LOCATION
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0600
     * @tc.name      : test_BackgroundMode_BLUETOOTH_INTERACTION
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_BLUETOOTH_INTERACTION() {
        try {
            let mode = BackgroundMode.BLUETOOTH_INTERACTION
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0700
     * @tc.name      : test_BackgroundMode_MULTI_DEVICE_CONNECTION
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_MULTI_DEVICE_CONNECTION() {
        try {
            let mode = BackgroundMode.MULTI_DEVICE_CONNECTION
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_0900
     * @tc.name      : test_BackgroundMode_VOIP
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_VOIP() {
        try {
            let mode = BackgroundMode.VOIP
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_common_1000
     * @tc.name      : test_BackgroundMode_TASK_KEEPING
     * @tc.desc      : test BackgroundTasksKit BackgroundMode
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_BackgroundMode_TASK_KEEPING() {
        try {
            let mode = BackgroundMode.TASK_KEEPING
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
