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
class testRemoveWatcher_9 {
    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80100
     * @tc.name      : TestCase_801
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_801(): Unit {
        logger.info("testcase TestCase_801 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80200
     * @tc.name      : TestCase_802
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_802(): Unit {
        logger.info("testcase TestCase_802 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80300
     * @tc.name      : TestCase_803
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_803(): Unit {
        logger.info("testcase TestCase_803 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80400
     * @tc.name      : TestCase_804
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_804(): Unit {
        logger.info("testcase TestCase_804 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80500
     * @tc.name      : TestCase_805
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_805(): Unit {
        logger.info("testcase TestCase_805 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80600
     * @tc.name      : TestCase_806
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_806(): Unit {
        logger.info("testcase TestCase_806 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80700
     * @tc.name      : TestCase_807
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_807(): Unit {
        logger.info("testcase TestCase_807 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80800
     * @tc.name      : TestCase_808
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_808(): Unit {
        logger.info("testcase TestCase_808 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_80900
     * @tc.name      : TestCase_809
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_809(): Unit {
        logger.info("testcase TestCase_809 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81000
     * @tc.name      : TestCase_810
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_810(): Unit {
        logger.info("testcase TestCase_810 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81100
     * @tc.name      : TestCase_811
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_811(): Unit {
        logger.info("testcase TestCase_811 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81200
     * @tc.name      : TestCase_812
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_812(): Unit {
        logger.info("testcase TestCase_812 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81300
     * @tc.name      : TestCase_813
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_813(): Unit {
        logger.info("testcase TestCase_813 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81400
     * @tc.name      : TestCase_814
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_814(): Unit {
        logger.info("testcase TestCase_814 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81500
     * @tc.name      : TestCase_815
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_815(): Unit {
        logger.info("testcase TestCase_815 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81600
     * @tc.name      : TestCase_816
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_816(): Unit {
        logger.info("testcase TestCase_816 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81700
     * @tc.name      : TestCase_817
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_817(): Unit {
        logger.info("testcase TestCase_817 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81800
     * @tc.name      : TestCase_818
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_818(): Unit {
        logger.info("testcase TestCase_818 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_81900
     * @tc.name      : TestCase_819
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_819(): Unit {
        logger.info("testcase TestCase_819 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82000
     * @tc.name      : TestCase_820
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_820(): Unit {
        logger.info("testcase TestCase_820 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82100
     * @tc.name      : TestCase_821
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_821(): Unit {
        logger.info("testcase TestCase_821 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82200
     * @tc.name      : TestCase_822
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_822(): Unit {
        logger.info("testcase TestCase_822 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82300
     * @tc.name      : TestCase_823
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_823(): Unit {
        logger.info("testcase TestCase_823 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82400
     * @tc.name      : TestCase_824
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_824(): Unit {
        logger.info("testcase TestCase_824 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82500
     * @tc.name      : TestCase_825
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_825(): Unit {
        logger.info("testcase TestCase_825 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82600
     * @tc.name      : TestCase_826
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_826(): Unit {
        logger.info("testcase TestCase_826 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82700
     * @tc.name      : TestCase_827
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_827(): Unit {
        logger.info("testcase TestCase_827 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82800
     * @tc.name      : TestCase_828
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_828(): Unit {
        logger.info("testcase TestCase_828 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_82900
     * @tc.name      : TestCase_829
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_829(): Unit {
        logger.info("testcase TestCase_829 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83000
     * @tc.name      : TestCase_830
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_830(): Unit {
        logger.info("testcase TestCase_830 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83100
     * @tc.name      : TestCase_831
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_831(): Unit {
        logger.info("testcase TestCase_831 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83200
     * @tc.name      : TestCase_832
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_832(): Unit {
        logger.info("testcase TestCase_832 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83300
     * @tc.name      : TestCase_833
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_833(): Unit {
        logger.info("testcase TestCase_833 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83400
     * @tc.name      : TestCase_834
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_834(): Unit {
        logger.info("testcase TestCase_834 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83500
     * @tc.name      : TestCase_835
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_835(): Unit {
        logger.info("testcase TestCase_835 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83600
     * @tc.name      : TestCase_836
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_836(): Unit {
        logger.info("testcase TestCase_836 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83700
     * @tc.name      : TestCase_837
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_837(): Unit {
        logger.info("testcase TestCase_837 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83800
     * @tc.name      : TestCase_838
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_838(): Unit {
        logger.info("testcase TestCase_838 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_83900
     * @tc.name      : TestCase_839
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_839(): Unit {
        logger.info("testcase TestCase_839 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84000
     * @tc.name      : TestCase_840
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_840(): Unit {
        logger.info("testcase TestCase_840 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84100
     * @tc.name      : TestCase_841
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_841(): Unit {
        logger.info("testcase TestCase_841 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84200
     * @tc.name      : TestCase_842
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_842(): Unit {
        logger.info("testcase TestCase_842 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84300
     * @tc.name      : TestCase_843
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_843(): Unit {
        logger.info("testcase TestCase_843 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84400
     * @tc.name      : TestCase_844
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_844(): Unit {
        logger.info("testcase TestCase_844 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84500
     * @tc.name      : TestCase_845
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_845(): Unit {
        logger.info("testcase TestCase_845 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84600
     * @tc.name      : TestCase_846
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_846(): Unit {
        logger.info("testcase TestCase_846 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84700
     * @tc.name      : TestCase_847
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_847(): Unit {
        logger.info("testcase TestCase_847 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84800
     * @tc.name      : TestCase_848
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_848(): Unit {
        logger.info("testcase TestCase_848 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_84900
     * @tc.name      : TestCase_849
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_849(): Unit {
        logger.info("testcase TestCase_849 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85000
     * @tc.name      : TestCase_850
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_850(): Unit {
        logger.info("testcase TestCase_850 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85100
     * @tc.name      : TestCase_851
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_851(): Unit {
        logger.info("testcase TestCase_851 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85200
     * @tc.name      : TestCase_852
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_852(): Unit {
        logger.info("testcase TestCase_852 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85300
     * @tc.name      : TestCase_853
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_853(): Unit {
        logger.info("testcase TestCase_853 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85400
     * @tc.name      : TestCase_854
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_854(): Unit {
        logger.info("testcase TestCase_854 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85500
     * @tc.name      : TestCase_855
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_855(): Unit {
        logger.info("testcase TestCase_855 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85600
     * @tc.name      : TestCase_856
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_856(): Unit {
        logger.info("testcase TestCase_856 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85700
     * @tc.name      : TestCase_857
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_857(): Unit {
        logger.info("testcase TestCase_857 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85800
     * @tc.name      : TestCase_858
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "1", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_858(): Unit {
        logger.info("testcase TestCase_858 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 1i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_85900
     * @tc.name      : TestCase_859
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_859(): Unit {
        logger.info("testcase TestCase_859 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86000
     * @tc.name      : TestCase_860
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_860(): Unit {
        logger.info("testcase TestCase_860 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86100
     * @tc.name      : TestCase_861
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_861(): Unit {
        logger.info("testcase TestCase_861 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86200
     * @tc.name      : TestCase_862
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_862(): Unit {
        logger.info("testcase TestCase_862 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86300
     * @tc.name      : TestCase_863
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_863(): Unit {
        logger.info("testcase TestCase_863 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86400
     * @tc.name      : TestCase_864
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_864(): Unit {
        logger.info("testcase TestCase_864 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86500
     * @tc.name      : TestCase_865
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_865(): Unit {
        logger.info("testcase TestCase_865 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86600
     * @tc.name      : TestCase_866
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_866(): Unit {
        logger.info("testcase TestCase_866 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86700
     * @tc.name      : TestCase_867
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_867(): Unit {
        logger.info("testcase TestCase_867 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86800
     * @tc.name      : TestCase_868
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_868(): Unit {
        logger.info("testcase TestCase_868 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_86900
     * @tc.name      : TestCase_869
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_869(): Unit {
        logger.info("testcase TestCase_869 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87000
     * @tc.name      : TestCase_870
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_870(): Unit {
        logger.info("testcase TestCase_870 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87100
     * @tc.name      : TestCase_871
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_871(): Unit {
        logger.info("testcase TestCase_871 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87200
     * @tc.name      : TestCase_872
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_872(): Unit {
        logger.info("testcase TestCase_872 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87300
     * @tc.name      : TestCase_873
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_873(): Unit {
        logger.info("testcase TestCase_873 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87400
     * @tc.name      : TestCase_874
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_874(): Unit {
        logger.info("testcase TestCase_874 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87500
     * @tc.name      : TestCase_875
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_875(): Unit {
        logger.info("testcase TestCase_875 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87600
     * @tc.name      : TestCase_876
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_876(): Unit {
        logger.info("testcase TestCase_876 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87700
     * @tc.name      : TestCase_877
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_877(): Unit {
        logger.info("testcase TestCase_877 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87800
     * @tc.name      : TestCase_878
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_878(): Unit {
        logger.info("testcase TestCase_878 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_87900
     * @tc.name      : TestCase_879
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_879(): Unit {
        logger.info("testcase TestCase_879 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88000
     * @tc.name      : TestCase_880
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_880(): Unit {
        logger.info("testcase TestCase_880 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88100
     * @tc.name      : TestCase_881
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_881(): Unit {
        logger.info("testcase TestCase_881 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88200
     * @tc.name      : TestCase_882
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_882(): Unit {
        logger.info("testcase TestCase_882 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88300
     * @tc.name      : TestCase_883
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_883(): Unit {
        logger.info("testcase TestCase_883 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88400
     * @tc.name      : TestCase_884
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_884(): Unit {
        logger.info("testcase TestCase_884 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88500
     * @tc.name      : TestCase_885
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_885(): Unit {
        logger.info("testcase TestCase_885 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88600
     * @tc.name      : TestCase_886
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_886(): Unit {
        logger.info("testcase TestCase_886 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88700
     * @tc.name      : TestCase_887
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_887(): Unit {
        logger.info("testcase TestCase_887 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88800
     * @tc.name      : TestCase_888
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_888(): Unit {
        logger.info("testcase TestCase_888 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_88900
     * @tc.name      : TestCase_889
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_889(): Unit {
        logger.info("testcase TestCase_889 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89000
     * @tc.name      : TestCase_890
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_890(): Unit {
        logger.info("testcase TestCase_890 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89100
     * @tc.name      : TestCase_891
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_891(): Unit {
        logger.info("testcase TestCase_891 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89200
     * @tc.name      : TestCase_892
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_892(): Unit {
        logger.info("testcase TestCase_892 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89300
     * @tc.name      : TestCase_893
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_893(): Unit {
        logger.info("testcase TestCase_893 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89400
     * @tc.name      : TestCase_894
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_894(): Unit {
        logger.info("testcase TestCase_894 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89500
     * @tc.name      : TestCase_895
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_895(): Unit {
        logger.info("testcase TestCase_895 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89600
     * @tc.name      : TestCase_896
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_896(): Unit {
        logger.info("testcase TestCase_896 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89700
     * @tc.name      : TestCase_897
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_897(): Unit {
        logger.info("testcase TestCase_897 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89800
     * @tc.name      : TestCase_898
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_898(): Unit {
        logger.info("testcase TestCase_898 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_89900
     * @tc.name      : TestCase_899
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_899(): Unit {
        logger.info("testcase TestCase_899 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_90000
     * @tc.name      : TestCase_900
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("0", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_900(): Unit {
        logger.info("testcase TestCase_900 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 0i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_900 ends.")
    }
}
