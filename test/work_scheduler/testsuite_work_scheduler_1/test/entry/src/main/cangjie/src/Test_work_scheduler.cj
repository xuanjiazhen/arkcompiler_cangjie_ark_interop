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

internal import kit.BackgroundTasksKit.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.collection.HashMap
import ohos.hilog.Hilog

@Test
class Test_work_scheduler {
    let workInfo = WorkInfo(7, "com.example.myapplication", "EntryAbility", isCharging: false, isRepeat: true,
        storageRequest: StorageRequest.STORAGE_LEVEL_OKAY)
    let workInfo2 = WorkInfo(8, "com.example.myapplication", "EntryAbility", isCharging: true, isRepeat: false,
        storageRequest: StorageRequest.STORAGE_LEVEL_OKAY)

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0100
    * @tc.name      : testStartWork
    * @tc.desc      : test BackgroundTasksKit startWork
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testStartWork() {
        try {
            startWork(workInfo)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0200
    * @tc.name      : testObtainAllWorks
    * @tc.desc      : test BackgroundTasksKit obtainAllWorks
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testObtainAllWorks() {
        try {
            let works = obtainAllWorks()
            @Expect(works.size > 0)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0300
    * @tc.name      : testStopWork
    * @tc.desc      : test BackgroundTasksKit StopWork
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testStopWork() {
        try {
            stopWork(workInfo)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0400
    * @tc.name      : testGetWorkStatus
    * @tc.desc      : test BackgroundTasksKit GetWorkStatus
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testGetWorkStatus() {
        try {
            getWorkStatus(workInfo.workId)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0500
    * @tc.name      : testGetWorkStatusFalse
    * @tc.desc      : test BackgroundTasksKit getWorkStatus
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testGetWorkStatusFalse() {
        try {
            getWorkStatus(-1)
        } catch (e: Exception) {
            @Expect(true)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0600
    * @tc.name      : testIsLastWorkTimeOut
    * @tc.desc      : test BackgroundTasksKit isLastWorkTimeOut
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testIsLastWorkTimeOut() {
        try {
            let timeout = isLastWorkTimeOut(workInfo.workId)
            Hilog.info(0, "work_schedualer test", "isLastWorkTimeOut: ${timeout}")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0700
    * @tc.name      : testIsLastWorkTimeOutFalse
    * @tc.desc      : test BackgroundTasksKit isLastWorkTimeOut
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testIsLastWorkTimeOutFalse() {
        try {
            let timeout = isLastWorkTimeOut(-1)
            Hilog.info(0, "work_schedualer test", "isLastWorkTimeOut: ${timeout}")
        } catch (e: Exception) {
            @Expect(true)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BackgroundTasksKit_Test_work_scheduler_0800
    * @tc.name      : test_stopAndClearWorks_succ
    * @tc.desc      : test BackgroundTasksKit stopAndClearWorks
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_stopAndClearWorks_succ() {
        try {
            stopAndClearWorks()
            let workInfo1: WorkInfo = workInfo
            let workInfo2: WorkInfo = workInfo2
            startWork(workInfo1)
            startWork(workInfo2)
            stopAndClearWorks()
            let arr: Array<WorkInfo> = obtainAllWorks()
            logger.info("!obtainAllWorks: ${arr.size}")
            @Expect(arr.size == 0)
            logger.info("!stopAndClearWorks succ")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
