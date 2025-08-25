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

import ohos.work_scheduler.{obtainAllWorks, stopWork, WorkInfo, BatteryStatus, startWork}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import std.math.*
import ohos.state_macro_manage.r
import ohos.base.BusinessException
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*

@Test
class TestWorkScheduler {
    public func afterEach():Unit {
        let workInfos = obtainAllWorks()
        for (workInfo in workInfos) {
            logger.error("stopping work with work id #${workInfo.workId}")
            stopWork(workInfo, needCancel: true)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_WorkSchedule_TestWorkScheduler_0100
    * @tc.name      : createWorkWithNonExistingBundleName
    * @tc.desc      : test WorkSchedule createWorkWithNonExistingBundleName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func createWorkWithNonExistingBundleName() {
        let workInfo = WorkInfo(1, nonExistingBundleName, "AnotherAbility",
            batteryStatus: BatteryStatus.BATTERY_STATUS_LOW, isRepeat: false, isPersisted: true)
        try {
            startWork(workInfo)
            @Assert(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 9700004)
            @Expect(e.message, "Work Scheduler: startWork failed: Checking workInfo failed. Current bundleUid and input uid do not match.")
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_WorkSchedule_TestWorkScheduler_0200
    * @tc.name      : createWorkWithNonExistingAbilityName
    * @tc.desc      : test WorkSchedule createWorkWithNonExistingAbilityName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func createWorkWithNonExistingAbilityName() {
        let workInfo = WorkInfo(1, "com.example.myapplicationn", nonExistingAbilityName,
            batteryStatus: BatteryStatus.BATTERY_STATUS_LOW, isRepeat: false, isPersisted: true)
        try {
            startWork(workInfo)
            @Assert(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 9700004)
            @Expect(e.message, "Work Scheduler: startWork failed: Checking workInfo failed. Current bundleUid and input uid do not match.")
        }
    }
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_WorkSchedule_TestWorkScheduler_0300
    * @tc.name      : createWorkWithoutCondition
    * @tc.desc      : test WorkSchedule createWorkWithoutCondition
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func createWorkWithoutCondition() {
        let workInfo = WorkInfo(1, "com.example.myapplication", "AnotherAbility")
        startWork(workInfo)
        stopWork(workInfo, needCancel: true)
    }
}
