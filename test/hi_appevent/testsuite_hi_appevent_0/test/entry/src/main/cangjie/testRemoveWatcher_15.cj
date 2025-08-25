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

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hiappevent.*

@Test
class testRemoveWatcher_15 {
    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_140100
     * @tc.name      : TestCase_1401
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1401(): Unit {
        logger.info("testcase TestCase_1401 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 2i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT, EventType.FAULT])],
            onTrigger: {
                curRow: Int32, curSize: Int32, holder: AppEventPackageHolder => logger.info(
                    "removeWatcher onTrigger callback")
            },
            onReceive: {
                domain: String, appEventGroups: Array<AppEventGroup> => logger.info("removeWatcher onReceive callback")
            })
        logger.info("define local variable eventHolder")
        let eventHolder = HiAppEvent.addWatcher(watcher)
        logger.info("case start")
        try {
            HiAppEvent.removeWatcher(watcher)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_140200
     * @tc.name      : TestCase_1402
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1402(): Unit {
        logger.info("testcase TestCase_1402 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 2i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC, EventType.STATISTIC])],
            onTrigger: {
                curRow: Int32, curSize: Int32, holder: AppEventPackageHolder => logger.info(
                    "removeWatcher onTrigger callback")
            },
            onReceive: {
                domain: String, appEventGroups: Array<AppEventGroup> => logger.info("removeWatcher onReceive callback")
            })
        logger.info("define local variable eventHolder")
        let eventHolder = HiAppEvent.addWatcher(watcher)
        logger.info("case start")
        try {
            HiAppEvent.removeWatcher(watcher)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_140300
     * @tc.name      : TestCase_1403
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1403(): Unit {
        logger.info("testcase TestCase_1403 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 2i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY, EventType.SECURITY])],
            onTrigger: {
                curRow: Int32, curSize: Int32, holder: AppEventPackageHolder => logger.info(
                    "removeWatcher onTrigger callback")
            },
            onReceive: {
                domain: String, appEventGroups: Array<AppEventGroup> => logger.info("removeWatcher onReceive callback")
            })
        logger.info("define local variable eventHolder")
        let eventHolder = HiAppEvent.addWatcher(watcher)
        logger.info("case start")
        try {
            HiAppEvent.removeWatcher(watcher)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_140400
     * @tc.name      : TestCase_1404
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1404(): Unit {
        logger.info("testcase TestCase_1404 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 2i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR, EventType.BEHAVIOR])],
            onTrigger: {
                curRow: Int32, curSize: Int32, holder: AppEventPackageHolder => logger.info(
                    "removeWatcher onTrigger callback")
            },
            onReceive: {
                domain: String, appEventGroups: Array<AppEventGroup> => logger.info("removeWatcher onReceive callback")
            })
        logger.info("define local variable eventHolder")
        let eventHolder = HiAppEvent.addWatcher(watcher)
        logger.info("case start")
        try {
            HiAppEvent.removeWatcher(watcher)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1404 ends.")
    }
}
