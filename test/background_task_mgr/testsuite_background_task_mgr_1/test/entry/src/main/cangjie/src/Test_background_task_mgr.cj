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
import kit.BackgroundTasksKit.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.hilog.Hilog
import ohos.base.*

@Test
class Test_background_task_mgr {
    var delayInfo = unsafe {
        zeroValue<DelaySuspendInfo>()
    }
    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_0100
     * @tc.name      : test_RequestSuspendDelay
     * @tc.desc      : test BackgroundTasksKit requestSuspendDelay
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_RequestSuspendDelay() {
        delayInfo = requestSuspendDelay(" request suspend",
            {=> Hilog.info(0, "background_task_mgr test", "requestSuspendDelay callback is called")})
        Hilog.info(0, "background_task_mgr test",
            "requestSuspendDelay id: ${delayInfo.requestId} time: ${delayInfo.actualDelayTime}")
    }

    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_0200
     * @tc.name      : test_RequestSuspendDelayError
     * @tc.desc      : test BackgroundTasksKit requestSuspendDelay
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_RequestSuspendDelayError() {
        try {
            delayInfo = requestSuspendDelay(" request suspend!!!",
                {=> Hilog.info(0, "background_task_mgr test", "requestSuspendDelay callback is called")})
        } catch (e: BusinessException) {
            @Expect(e.code, 9900001)
        }
        Hilog.info(0, "background_task_mgr test",
            "requestSuspendDelay id: ${delayInfo.requestId} time: ${delayInfo.actualDelayTime}")
    }

    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_0300
     * @tc.name      : test_GetRemainingDelayTime
     * @tc.desc      : test BackgroundTasksKit getRemainingDelayTime
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_GetRemainingDelayTime() {
        let remaing = getRemainingDelayTime(delayInfo.requestId)
        Hilog.info(0, "background_task_mgr test", "getRemainingDelayTime time: ${remaing}")
    }

    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_0400
     * @tc.name      : test_GetRemainingDelayTimeError
     * @tc.desc      : test BackgroundTasksKit getRemainingDelayTime
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_GetRemainingDelayTimeError() {
        try {
            getRemainingDelayTime(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 9900001)
        }
    }

    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_0500
     * @tc.name      : test_CancelSuspendDelay
     * @tc.desc      : test BackgroundTasksKit cancelSuspendDelay
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_CancelSuspendDelay() {
        cancelSuspendDelay(delayInfo.requestId)
    }

    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_0600
     * @tc.name      : test_CancelSuspendDelayError
     * @tc.desc      : test BackgroundTasksKit cancelSuspendDelay
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_CancelSuspendDelayError() {
        try {
            cancelSuspendDelay(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 9900001)
        }
    }

    /* 
     * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_background_task_mgr_0700
     * @tc.name      : test_StopBackgroundRunningError
     * @tc.desc      : test BackgroundTasksKit stopBackgroundRunning
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_StopBackgroundRunningError() {
        try {
            let stageContext = getStageContext()
            stopBackgroundRunning(stageContext)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005)
        }
    }
}
