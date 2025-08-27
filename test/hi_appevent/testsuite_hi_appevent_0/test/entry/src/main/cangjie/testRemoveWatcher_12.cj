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
class testRemoveWatcher_12 {
    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110100
     * @tc.name      : TestCase_1101
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1101(): Unit {
        logger.info("testcase TestCase_1101 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110200
     * @tc.name      : TestCase_1102
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1102(): Unit {
        logger.info("testcase TestCase_1102 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110300
     * @tc.name      : TestCase_1103
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1103(): Unit {
        logger.info("testcase TestCase_1103 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110400
     * @tc.name      : TestCase_1104
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1104(): Unit {
        logger.info("testcase TestCase_1104 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110500
     * @tc.name      : TestCase_1105
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1105(): Unit {
        logger.info("testcase TestCase_1105 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110600
     * @tc.name      : TestCase_1106
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1106(): Unit {
        logger.info("testcase TestCase_1106 begins.")
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
        logger.info("testcase TestCase_1106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110700
     * @tc.name      : TestCase_1107
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1107(): Unit {
        logger.info("testcase TestCase_1107 begins.")
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
        logger.info("testcase TestCase_1107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110800
     * @tc.name      : TestCase_1108
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1108(): Unit {
        logger.info("testcase TestCase_1108 begins.")
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
        logger.info("testcase TestCase_1108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_110900
     * @tc.name      : TestCase_1109
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1109(): Unit {
        logger.info("testcase TestCase_1109 begins.")
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
        logger.info("testcase TestCase_1109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111000
     * @tc.name      : TestCase_1110
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1110(): Unit {
        logger.info("testcase TestCase_1110 begins.")
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
        logger.info("testcase TestCase_1110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111100
     * @tc.name      : TestCase_1111
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1111(): Unit {
        logger.info("testcase TestCase_1111 begins.")
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
        logger.info("testcase TestCase_1111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111200
     * @tc.name      : TestCase_1112
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1112(): Unit {
        logger.info("testcase TestCase_1112 begins.")
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
        logger.info("testcase TestCase_1112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111300
     * @tc.name      : TestCase_1113
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1113(): Unit {
        logger.info("testcase TestCase_1113 begins.")
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
        logger.info("testcase TestCase_1113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111400
     * @tc.name      : TestCase_1114
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1114(): Unit {
        logger.info("testcase TestCase_1114 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111500
     * @tc.name      : TestCase_1115
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1115(): Unit {
        logger.info("testcase TestCase_1115 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111600
     * @tc.name      : TestCase_1116
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1116(): Unit {
        logger.info("testcase TestCase_1116 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111700
     * @tc.name      : TestCase_1117
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1117(): Unit {
        logger.info("testcase TestCase_1117 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111800
     * @tc.name      : TestCase_1118
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1118(): Unit {
        logger.info("testcase TestCase_1118 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_111900
     * @tc.name      : TestCase_1119
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1119(): Unit {
        logger.info("testcase TestCase_1119 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112000
     * @tc.name      : TestCase_1120
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1120(): Unit {
        logger.info("testcase TestCase_1120 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112100
     * @tc.name      : TestCase_1121
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1121(): Unit {
        logger.info("testcase TestCase_1121 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112200
     * @tc.name      : TestCase_1122
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1122(): Unit {
        logger.info("testcase TestCase_1122 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112300
     * @tc.name      : TestCase_1123
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1123(): Unit {
        logger.info("testcase TestCase_1123 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112400
     * @tc.name      : TestCase_1124
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1124(): Unit {
        logger.info("testcase TestCase_1124 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112500
     * @tc.name      : TestCase_1125
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1125(): Unit {
        logger.info("testcase TestCase_1125 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112600
     * @tc.name      : TestCase_1126
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1126(): Unit {
        logger.info("testcase TestCase_1126 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112700
     * @tc.name      : TestCase_1127
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1127(): Unit {
        logger.info("testcase TestCase_1127 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112800
     * @tc.name      : TestCase_1128
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1128(): Unit {
        logger.info("testcase TestCase_1128 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_112900
     * @tc.name      : TestCase_1129
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1129(): Unit {
        logger.info("testcase TestCase_1129 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113000
     * @tc.name      : TestCase_1130
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1130(): Unit {
        logger.info("testcase TestCase_1130 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113100
     * @tc.name      : TestCase_1131
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1131(): Unit {
        logger.info("testcase TestCase_1131 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113200
     * @tc.name      : TestCase_1132
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1132(): Unit {
        logger.info("testcase TestCase_1132 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113300
     * @tc.name      : TestCase_1133
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1133(): Unit {
        logger.info("testcase TestCase_1133 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113400
     * @tc.name      : TestCase_1134
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1134(): Unit {
        logger.info("testcase TestCase_1134 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113500
     * @tc.name      : TestCase_1135
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1135(): Unit {
        logger.info("testcase TestCase_1135 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113600
     * @tc.name      : TestCase_1136
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1136(): Unit {
        logger.info("testcase TestCase_1136 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113700
     * @tc.name      : TestCase_1137
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1137(): Unit {
        logger.info("testcase TestCase_1137 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113800
     * @tc.name      : TestCase_1138
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1138(): Unit {
        logger.info("testcase TestCase_1138 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_113900
     * @tc.name      : TestCase_1139
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1139(): Unit {
        logger.info("testcase TestCase_1139 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114000
     * @tc.name      : TestCase_1140
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1140(): Unit {
        logger.info("testcase TestCase_1140 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114100
     * @tc.name      : TestCase_1141
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1141(): Unit {
        logger.info("testcase TestCase_1141 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114200
     * @tc.name      : TestCase_1142
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1142(): Unit {
        logger.info("testcase TestCase_1142 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114300
     * @tc.name      : TestCase_1143
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1143(): Unit {
        logger.info("testcase TestCase_1143 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114400
     * @tc.name      : TestCase_1144
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1144(): Unit {
        logger.info("testcase TestCase_1144 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114500
     * @tc.name      : TestCase_1145
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1145(): Unit {
        logger.info("testcase TestCase_1145 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114600
     * @tc.name      : TestCase_1146
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1146(): Unit {
        logger.info("testcase TestCase_1146 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114700
     * @tc.name      : TestCase_1147
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1147(): Unit {
        logger.info("testcase TestCase_1147 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114800
     * @tc.name      : TestCase_1148
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1148(): Unit {
        logger.info("testcase TestCase_1148 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_114900
     * @tc.name      : TestCase_1149
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1149(): Unit {
        logger.info("testcase TestCase_1149 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115000
     * @tc.name      : TestCase_1150
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1150(): Unit {
        logger.info("testcase TestCase_1150 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115100
     * @tc.name      : TestCase_1151
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1151(): Unit {
        logger.info("testcase TestCase_1151 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115200
     * @tc.name      : TestCase_1152
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1152(): Unit {
        logger.info("testcase TestCase_1152 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115300
     * @tc.name      : TestCase_1153
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1153(): Unit {
        logger.info("testcase TestCase_1153 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115400
     * @tc.name      : TestCase_1154
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1154(): Unit {
        logger.info("testcase TestCase_1154 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115500
     * @tc.name      : TestCase_1155
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1155(): Unit {
        logger.info("testcase TestCase_1155 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115600
     * @tc.name      : TestCase_1156
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1156(): Unit {
        logger.info("testcase TestCase_1156 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115700
     * @tc.name      : TestCase_1157
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1157(): Unit {
        logger.info("testcase TestCase_1157 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115800
     * @tc.name      : TestCase_1158
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1158(): Unit {
        logger.info("testcase TestCase_1158 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_115900
     * @tc.name      : TestCase_1159
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1159(): Unit {
        logger.info("testcase TestCase_1159 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116000
     * @tc.name      : TestCase_1160
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1160(): Unit {
        logger.info("testcase TestCase_1160 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116100
     * @tc.name      : TestCase_1161
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1161(): Unit {
        logger.info("testcase TestCase_1161 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116200
     * @tc.name      : TestCase_1162
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1162(): Unit {
        logger.info("testcase TestCase_1162 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116300
     * @tc.name      : TestCase_1163
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1163(): Unit {
        logger.info("testcase TestCase_1163 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116400
     * @tc.name      : TestCase_1164
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1164(): Unit {
        logger.info("testcase TestCase_1164 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116500
     * @tc.name      : TestCase_1165
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1165(): Unit {
        logger.info("testcase TestCase_1165 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116600
     * @tc.name      : TestCase_1166
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1166(): Unit {
        logger.info("testcase TestCase_1166 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116700
     * @tc.name      : TestCase_1167
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1167(): Unit {
        logger.info("testcase TestCase_1167 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116800
     * @tc.name      : TestCase_1168
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1168(): Unit {
        logger.info("testcase TestCase_1168 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_116900
     * @tc.name      : TestCase_1169
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1169(): Unit {
        logger.info("testcase TestCase_1169 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117000
     * @tc.name      : TestCase_1170
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("1", "2", "2").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1170(): Unit {
        logger.info("testcase TestCase_1170 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 1i32, size: 2i32, timeOut: 2i32),
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
        logger.info("testcase TestCase_1170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117100
     * @tc.name      : TestCase_1171
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1171(): Unit {
        logger.info("testcase TestCase_1171 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117200
     * @tc.name      : TestCase_1172
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1172(): Unit {
        logger.info("testcase TestCase_1172 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117300
     * @tc.name      : TestCase_1173
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1173(): Unit {
        logger.info("testcase TestCase_1173 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117400
     * @tc.name      : TestCase_1174
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1174(): Unit {
        logger.info("testcase TestCase_1174 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117500
     * @tc.name      : TestCase_1175
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1175(): Unit {
        logger.info("testcase TestCase_1175 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117600
     * @tc.name      : TestCase_1176
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1176(): Unit {
        logger.info("testcase TestCase_1176 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117700
     * @tc.name      : TestCase_1177
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1177(): Unit {
        logger.info("testcase TestCase_1177 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117800
     * @tc.name      : TestCase_1178
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1178(): Unit {
        logger.info("testcase TestCase_1178 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_117900
     * @tc.name      : TestCase_1179
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1179(): Unit {
        logger.info("testcase TestCase_1179 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118000
     * @tc.name      : TestCase_1180
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1180(): Unit {
        logger.info("testcase TestCase_1180 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118100
     * @tc.name      : TestCase_1181
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1181(): Unit {
        logger.info("testcase TestCase_1181 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118200
     * @tc.name      : TestCase_1182
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1182(): Unit {
        logger.info("testcase TestCase_1182 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118300
     * @tc.name      : TestCase_1183
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1183(): Unit {
        logger.info("testcase TestCase_1183 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118400
     * @tc.name      : TestCase_1184
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1184(): Unit {
        logger.info("testcase TestCase_1184 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118500
     * @tc.name      : TestCase_1185
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1185(): Unit {
        logger.info("testcase TestCase_1185 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118600
     * @tc.name      : TestCase_1186
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1186(): Unit {
        logger.info("testcase TestCase_1186 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118700
     * @tc.name      : TestCase_1187
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1187(): Unit {
        logger.info("testcase TestCase_1187 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118800
     * @tc.name      : TestCase_1188
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1188(): Unit {
        logger.info("testcase TestCase_1188 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_118900
     * @tc.name      : TestCase_1189
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1189(): Unit {
        logger.info("testcase TestCase_1189 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119000
     * @tc.name      : TestCase_1190
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1190(): Unit {
        logger.info("testcase TestCase_1190 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119100
     * @tc.name      : TestCase_1191
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1191(): Unit {
        logger.info("testcase TestCase_1191 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119200
     * @tc.name      : TestCase_1192
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1192(): Unit {
        logger.info("testcase TestCase_1192 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119300
     * @tc.name      : TestCase_1193
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1193(): Unit {
        logger.info("testcase TestCase_1193 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119400
     * @tc.name      : TestCase_1194
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1194(): Unit {
        logger.info("testcase TestCase_1194 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119500
     * @tc.name      : TestCase_1195
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1195(): Unit {
        logger.info("testcase TestCase_1195 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119600
     * @tc.name      : TestCase_1196
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1196(): Unit {
        logger.info("testcase TestCase_1196 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 0i32),
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
        logger.info("testcase TestCase_1196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119700
     * @tc.name      : TestCase_1197
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1197(): Unit {
        logger.info("testcase TestCase_1197 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119800
     * @tc.name      : TestCase_1198
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1198(): Unit {
        logger.info("testcase TestCase_1198 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_119900
     * @tc.name      : TestCase_1199
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1199(): Unit {
        logger.info("testcase TestCase_1199 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_Hiappevent_RemoveWatcher_120000
     * @tc.name      : TestCase_1200
     * @tc.desc      : hiappevent remove watcher "watcher2", triggerCondition("2", "0", "1").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1200(): Unit {
        logger.info("testcase TestCase_1200 begins.")
        logger.info("define local variable watcher")
        let watcher = Watcher("watcher2", triggerCondition: TriggerCondition(row: 2i32, size: 0i32, timeOut: 1i32),
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
        logger.info("testcase TestCase_1200 ends.")
    }
}
