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
class testRemoveWatcher_11 {
    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100100
     * @tc.name      : TestCase_1001
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1001(): Unit {
        logger.info("testcase TestCase_1001 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100200
     * @tc.name      : TestCase_1002
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1002(): Unit {
        logger.info("testcase TestCase_1002 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100300
     * @tc.name      : TestCase_1003
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1003(): Unit {
        logger.info("testcase TestCase_1003 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100400
     * @tc.name      : TestCase_1004
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1004(): Unit {
        logger.info("testcase TestCase_1004 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100500
     * @tc.name      : TestCase_1005
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1005(): Unit {
        logger.info("testcase TestCase_1005 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100600
     * @tc.name      : TestCase_1006
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1006(): Unit {
        logger.info("testcase TestCase_1006 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100700
     * @tc.name      : TestCase_1007
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1007(): Unit {
        logger.info("testcase TestCase_1007 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100800
     * @tc.name      : TestCase_1008
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1008(): Unit {
        logger.info("testcase TestCase_1008 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_100900
     * @tc.name      : TestCase_1009
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1009(): Unit {
        logger.info("testcase TestCase_1009 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101000
     * @tc.name      : TestCase_1010
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1010(): Unit {
        logger.info("testcase TestCase_1010 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101100
     * @tc.name      : TestCase_1011
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1011(): Unit {
        logger.info("testcase TestCase_1011 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101200
     * @tc.name      : TestCase_1012
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1012(): Unit {
        logger.info("testcase TestCase_1012 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101300
     * @tc.name      : TestCase_1013
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1013(): Unit {
        logger.info("testcase TestCase_1013 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101400
     * @tc.name      : TestCase_1014
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "0", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1014(): Unit {
        logger.info("testcase TestCase_1014 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 0i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101500
     * @tc.name      : TestCase_1015
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1015(): Unit {
        logger.info("testcase TestCase_1015 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101600
     * @tc.name      : TestCase_1016
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1016(): Unit {
        logger.info("testcase TestCase_1016 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101700
     * @tc.name      : TestCase_1017
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1017(): Unit {
        logger.info("testcase TestCase_1017 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101800
     * @tc.name      : TestCase_1018
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1018(): Unit {
        logger.info("testcase TestCase_1018 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_101900
     * @tc.name      : TestCase_1019
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1019(): Unit {
        logger.info("testcase TestCase_1019 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102000
     * @tc.name      : TestCase_1020
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1020(): Unit {
        logger.info("testcase TestCase_1020 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102100
     * @tc.name      : TestCase_1021
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1021(): Unit {
        logger.info("testcase TestCase_1021 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102200
     * @tc.name      : TestCase_1022
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1022(): Unit {
        logger.info("testcase TestCase_1022 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102300
     * @tc.name      : TestCase_1023
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1023(): Unit {
        logger.info("testcase TestCase_1023 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102400
     * @tc.name      : TestCase_1024
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1024(): Unit {
        logger.info("testcase TestCase_1024 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102500
     * @tc.name      : TestCase_1025
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1025(): Unit {
        logger.info("testcase TestCase_1025 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102600
     * @tc.name      : TestCase_1026
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1026(): Unit {
        logger.info("testcase TestCase_1026 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102700
     * @tc.name      : TestCase_1027
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1027(): Unit {
        logger.info("testcase TestCase_1027 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102800
     * @tc.name      : TestCase_1028
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1028(): Unit {
        logger.info("testcase TestCase_1028 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_102900
     * @tc.name      : TestCase_1029
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1029(): Unit {
        logger.info("testcase TestCase_1029 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103000
     * @tc.name      : TestCase_1030
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1030(): Unit {
        logger.info("testcase TestCase_1030 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103100
     * @tc.name      : TestCase_1031
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1031(): Unit {
        logger.info("testcase TestCase_1031 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103200
     * @tc.name      : TestCase_1032
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1032(): Unit {
        logger.info("testcase TestCase_1032 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103300
     * @tc.name      : TestCase_1033
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1033(): Unit {
        logger.info("testcase TestCase_1033 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103400
     * @tc.name      : TestCase_1034
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1034(): Unit {
        logger.info("testcase TestCase_1034 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103500
     * @tc.name      : TestCase_1035
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1035(): Unit {
        logger.info("testcase TestCase_1035 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103600
     * @tc.name      : TestCase_1036
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1036(): Unit {
        logger.info("testcase TestCase_1036 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103700
     * @tc.name      : TestCase_1037
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1037(): Unit {
        logger.info("testcase TestCase_1037 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103800
     * @tc.name      : TestCase_1038
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1038(): Unit {
        logger.info("testcase TestCase_1038 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_103900
     * @tc.name      : TestCase_1039
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1039(): Unit {
        logger.info("testcase TestCase_1039 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104000
     * @tc.name      : TestCase_1040
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1040(): Unit {
        logger.info("testcase TestCase_1040 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104100
     * @tc.name      : TestCase_1041
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1041(): Unit {
        logger.info("testcase TestCase_1041 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104200
     * @tc.name      : TestCase_1042
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1042(): Unit {
        logger.info("testcase TestCase_1042 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104300
     * @tc.name      : TestCase_1043
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1043(): Unit {
        logger.info("testcase TestCase_1043 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104400
     * @tc.name      : TestCase_1044
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1044(): Unit {
        logger.info("testcase TestCase_1044 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104500
     * @tc.name      : TestCase_1045
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1045(): Unit {
        logger.info("testcase TestCase_1045 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104600
     * @tc.name      : TestCase_1046
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1046(): Unit {
        logger.info("testcase TestCase_1046 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104700
     * @tc.name      : TestCase_1047
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1047(): Unit {
        logger.info("testcase TestCase_1047 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104800
     * @tc.name      : TestCase_1048
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1048(): Unit {
        logger.info("testcase TestCase_1048 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_104900
     * @tc.name      : TestCase_1049
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1049(): Unit {
        logger.info("testcase TestCase_1049 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105000
     * @tc.name      : TestCase_1050
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1050(): Unit {
        logger.info("testcase TestCase_1050 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105100
     * @tc.name      : TestCase_1051
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1051(): Unit {
        logger.info("testcase TestCase_1051 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105200
     * @tc.name      : TestCase_1052
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1052(): Unit {
        logger.info("testcase TestCase_1052 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105300
     * @tc.name      : TestCase_1053
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1053(): Unit {
        logger.info("testcase TestCase_1053 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105400
     * @tc.name      : TestCase_1054
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1054(): Unit {
        logger.info("testcase TestCase_1054 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105500
     * @tc.name      : TestCase_1055
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1055(): Unit {
        logger.info("testcase TestCase_1055 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105600
     * @tc.name      : TestCase_1056
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1056(): Unit {
        logger.info("testcase TestCase_1056 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105700
     * @tc.name      : TestCase_1057
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1057(): Unit {
        logger.info("testcase TestCase_1057 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105800
     * @tc.name      : TestCase_1058
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1058(): Unit {
        logger.info("testcase TestCase_1058 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_105900
     * @tc.name      : TestCase_1059
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1059(): Unit {
        logger.info("testcase TestCase_1059 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106000
     * @tc.name      : TestCase_1060
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1060(): Unit {
        logger.info("testcase TestCase_1060 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106100
     * @tc.name      : TestCase_1061
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1061(): Unit {
        logger.info("testcase TestCase_1061 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106200
     * @tc.name      : TestCase_1062
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1062(): Unit {
        logger.info("testcase TestCase_1062 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106300
     * @tc.name      : TestCase_1063
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1063(): Unit {
        logger.info("testcase TestCase_1063 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106400
     * @tc.name      : TestCase_1064
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1064(): Unit {
        logger.info("testcase TestCase_1064 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106500
     * @tc.name      : TestCase_1065
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1065(): Unit {
        logger.info("testcase TestCase_1065 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106600
     * @tc.name      : TestCase_1066
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1066(): Unit {
        logger.info("testcase TestCase_1066 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106700
     * @tc.name      : TestCase_1067
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1067(): Unit {
        logger.info("testcase TestCase_1067 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106800
     * @tc.name      : TestCase_1068
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1068(): Unit {
        logger.info("testcase TestCase_1068 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_106900
     * @tc.name      : TestCase_1069
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1069(): Unit {
        logger.info("testcase TestCase_1069 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107000
     * @tc.name      : TestCase_1070
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1070(): Unit {
        logger.info("testcase TestCase_1070 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107100
     * @tc.name      : TestCase_1071
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1071(): Unit {
        logger.info("testcase TestCase_1071 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107200
     * @tc.name      : TestCase_1072
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1072(): Unit {
        logger.info("testcase TestCase_1072 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107300
     * @tc.name      : TestCase_1073
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1073(): Unit {
        logger.info("testcase TestCase_1073 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107400
     * @tc.name      : TestCase_1074
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1074(): Unit {
        logger.info("testcase TestCase_1074 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107500
     * @tc.name      : TestCase_1075
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1075(): Unit {
        logger.info("testcase TestCase_1075 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107600
     * @tc.name      : TestCase_1076
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1076(): Unit {
        logger.info("testcase TestCase_1076 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107700
     * @tc.name      : TestCase_1077
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1077(): Unit {
        logger.info("testcase TestCase_1077 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107800
     * @tc.name      : TestCase_1078
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1078(): Unit {
        logger.info("testcase TestCase_1078 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_107900
     * @tc.name      : TestCase_1079
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1079(): Unit {
        logger.info("testcase TestCase_1079 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108000
     * @tc.name      : TestCase_1080
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1080(): Unit {
        logger.info("testcase TestCase_1080 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108100
     * @tc.name      : TestCase_1081
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1081(): Unit {
        logger.info("testcase TestCase_1081 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108200
     * @tc.name      : TestCase_1082
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1082(): Unit {
        logger.info("testcase TestCase_1082 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108300
     * @tc.name      : TestCase_1083
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1083(): Unit {
        logger.info("testcase TestCase_1083 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108400
     * @tc.name      : TestCase_1084
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1084(): Unit {
        logger.info("testcase TestCase_1084 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108500
     * @tc.name      : TestCase_1085
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1085(): Unit {
        logger.info("testcase TestCase_1085 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108600
     * @tc.name      : TestCase_1086
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1086(): Unit {
        logger.info("testcase TestCase_1086 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108700
     * @tc.name      : TestCase_1087
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1087(): Unit {
        logger.info("testcase TestCase_1087 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108800
     * @tc.name      : TestCase_1088
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1088(): Unit {
        logger.info("testcase TestCase_1088 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.BEHAVIOR, EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_108900
     * @tc.name      : TestCase_1089
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1089(): Unit {
        logger.info("testcase TestCase_1089 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109000
     * @tc.name      : TestCase_1090
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1090(): Unit {
        logger.info("testcase TestCase_1090 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109100
     * @tc.name      : TestCase_1091
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1091(): Unit {
        logger.info("testcase TestCase_1091 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109200
     * @tc.name      : TestCase_1092
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1092(): Unit {
        logger.info("testcase TestCase_1092 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109300
     * @tc.name      : TestCase_1093
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1093(): Unit {
        logger.info("testcase TestCase_1093 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: Array<EventType>())],
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
        logger.info("testcase TestCase_1093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109400
     * @tc.name      : TestCase_1094
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1094(): Unit {
        logger.info("testcase TestCase_1094 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain2", names: [""], eventTypes: [EventType.FAULT])],
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
        logger.info("testcase TestCase_1094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109500
     * @tc.name      : TestCase_1095
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1095(): Unit {
        logger.info("testcase TestCase_1095 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event1"], eventTypes: [EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109600
     * @tc.name      : TestCase_1096
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1096(): Unit {
        logger.info("testcase TestCase_1096 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: ["Event2"], eventTypes: [EventType.SECURITY])],
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
        logger.info("testcase TestCase_1096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109700
     * @tc.name      : TestCase_1097
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1097(): Unit {
        logger.info("testcase TestCase_1097 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(), eventTypes: [EventType.BEHAVIOR])],
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
        logger.info("testcase TestCase_1097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109800
     * @tc.name      : TestCase_1098
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1098(): Unit {
        logger.info("testcase TestCase_1098 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.FAULT, EventType.FAULT])],
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
        logger.info("testcase TestCase_1098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_109900
     * @tc.name      : TestCase_1099
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1099(): Unit {
        logger.info("testcase TestCase_1099 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.STATISTIC, EventType.STATISTIC])],
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
        logger.info("testcase TestCase_1099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110000
     * @tc.name      : TestCase_1100
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1100(): Unit {
        logger.info("testcase TestCase_1100 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
            appEventFilters: [AppEventFilter("domain1", names: Array<String>(),
                eventTypes: [EventType.SECURITY, EventType.SECURITY])],
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
        logger.info("testcase TestCase_1100 ends.")
    }
}
