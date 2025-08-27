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

internal import kit.AbilityKit.{BundleManager, BundleInfo}
internal import kit.PerformanceAnalysisKit.*
internal import kit.PerformanceAnalysisKit.{Watcher as hiWatcher, ValueType as HiAppEventValueType, Event as HEvent}
import std.unittest.testmacro.*
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.collection.HashMap

@Test
class Test_hiappevent {
    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0100
    * @tc.name      : test_hiAppEvent_addWatcher_01
    * @tc.desc      : test PerformanceAnalysisKit addWatcher
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_addWatcher_01() {
        try {
            var condition = TriggerCondition(row: 1, size: 120, timeOut: 0)
            var appEventFilter = [AppEventFilter("cangjie_watcher", eventTypes: [EventType.FAULT], names: ["test_event"]
            )]
            var watcher = hiWatcher(
                "watcher1",
                triggerCondition: condition,
                appEventFilters: appEventFilter,
                onTrigger: Some(
                    {
                        row, size, holder =>
                        Hilog.info(0, "test_hiAppEvent_addWatcher_01",
                            "HiAppEvent onTrigger: curRow=${row},curSize=${size}")
                        while (let Some(v) <- holder.takeNext()) {
                            let eventPkg = v
                            Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent packageId=${eventPkg.packageId}")
                            Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent row=${eventPkg.row}")
                            Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent size=${eventPkg.size}")
                            for (i in 0..eventPkg.data.size) {
                                Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent info=${eventPkg.data[i]}")
                            }
                        }
                    }
                )
            )
            HiAppEvent.addWatcher(watcher)
            var params: Array<Parameters> = [
                Parameters("int_data", INT(100)),
                Parameters("str_data", HiAppEventValueType.STRING("strValue")),
                Parameters("flo_data", FLOAT(123.45)),
                Parameters("bool_data", BOOL(true)),
                Parameters("arri32_data", ARRAYI32([1, 2, 3])),
                Parameters("arrf64_data", ARRAYF64([1.2])),
                Parameters("arrstr_data", ARRSTRING(["123"])),
                Parameters("arrbool_data", ARRAYBOOL([true]))
            ]
            var appInfo: AppEventInfo = AppEventInfo("cangjie_watcher", "test_event", EventType.FAULT, params)
            HiAppEvent.write(appInfo)
            Hilog.info(0, "test_hiAppEvent_addWatcher_01", "Test_hiappevent_write_pass")
            sleepFor(1.second)
            HiAppEvent.removeWatcher(watcher)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0200
    * @tc.name      : test_hiAppEvent_addWatcher_02
    * @tc.desc      : test PerformanceAnalysisKit addWatcher
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_addWatcher_02() {
        try {
            var condition = TriggerCondition(row: 1)
            let watcher = hiWatcher(
                "watcher2",
                triggerCondition: condition,
                onReceive: {
                    domain, AppEventGroups =>
                    Hilog.info(0, "test_hiAppEvent_addWatcher_02", "domain =${domain}")
                    let groupSize = AppEventGroups.size
                    for (i in 0..groupSize) {
                        Hilog.info(0, "test_hiAppEvent_addWatcher_02", "name =${AppEventGroups[i].name}")
                        let appInfosize = AppEventGroups[i].appEventInfos.size
                        for (j in 0..appInfosize) {
                            Hilog.info(0x0000, "test_hiAppEvent_addWatcher_02",
                                "appEventInfo name=${AppEventGroups[i].appEventInfos[j].name}")
                            Hilog.info(0x0000, "test_hiAppEvent_addWatcher_02",
                                "appEventInfo domain=${AppEventGroups[i].appEventInfos[j].domain}")
                            Hilog.info(0x0000, "test_hiAppEvent_addWatcher_02",
                                "appEventInfo event=${AppEventGroups[i].appEventInfos[j].event.value}")
                            let paSize = AppEventGroups[i].appEventInfos[j].params.size
                            for (k in 0..paSize) {
                                Hilog.info(0x0000, "test_hiAppEvent_addWatcher_02",
                                    "key=${AppEventGroups[i].appEventInfos[j].params[k].key}")
                                let value = AppEventGroups[i].appEventInfos[j].params[k].value.value
                                Hilog.info(0x0000, "test_hiAppEvent_addWatcher_02", "value=${value}")
                            }
                        }
                    }
                }
            )
            HiAppEvent.addWatcher(watcher)
            var params: Array<Parameters> = [
                Parameters("int_data", INT(100)),
                Parameters("str_data", HiAppEventValueType.STRING("strValue")),
                Parameters("flo_data", FLOAT(123.45)),
                Parameters("bool_data", BOOL(true)),
                Parameters("arri32_data", ARRAYI32([1, 2, 3])),
                Parameters("arrf64_data", ARRAYF64([1.2])),
                Parameters("arrstr_data", ARRSTRING(["123"])),
                Parameters("arrbool_data", ARRAYBOOL([true]))
            ]
            var appInfo: AppEventInfo = AppEventInfo("cangjie_1", "test_event_01", EventType.FAULT, params)
            HiAppEvent.write(appInfo)
            var params_01: Array<Parameters> = [Parameters("str_data", HiAppEventValueType.STRING("strValue1111"))]
            var appInfo_01: AppEventInfo = AppEventInfo("cangjie_2", "test_event_02", EventType.FAULT, params_01)
            HiAppEvent.write(appInfo_01)
            HiAppEvent.removeWatcher(watcher)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0300
    * @tc.name      : test_hiAppEvent_addProcessor_01
    * @tc.desc      : test PerformanceAnalysisKit addProcessor
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_addProcessor_01() {
        try {
            var processor: Processor = Processor("test_processor")
            let processorId = HiAppEvent.addProcessor(processor)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0400
    * @tc.name      : test_hiAppEvent_addProcessor_02
    * @tc.desc      : test PerformanceAnalysisKit addProcessor
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_addProcessor_02() {
        try {
            var processor: Processor = Processor("test_processor")
            let processorId = HiAppEvent.addProcessor(processor)
            HiAppEvent.removeProcessor(processorId)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0500
    * @tc.name      : test_hiAppEvent_addProcessor_error
    * @tc.desc      : test PerformanceAnalysisKit addProcessor
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_addProcessor_error() {
        try {
            var processor: Processor = Processor("")
            let processorId = HiAppEvent.addProcessor(processor)
            @Expect(true)
        } catch (e: Exception) {
            Hilog.info(0, "test_hiAppEvent_addProcessor_error", "${e.message.toString()}")
            @Expect(e.message.toString(), "Parameter error. Parameter verification failed.")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0600
    * @tc.name      : test_hiAppEvent_addProcessor_with_AppEventReportConfig
    * @tc.desc      : test PerformanceAnalysisKit addProcessor
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_addProcessor_with_AppEventReportConfig() {
        try {
            let aerc = AppEventReportConfig()
            var processor: Processor = Processor("", eventConfigs: [aerc])
            let processorId = HiAppEvent.addProcessor(processor)
            @Expect(true)
        } catch (e: Exception) {
            Hilog.info(0, "test_hiAppEvent_addProcessor_with_AppEventReportConfig", "${e.message.toString()}")
            @Expect(e.message.toString(), "Parameter error. Parameter verification failed.")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0700
    * @tc.name      : test_hiAppEvent_removeProcessor_error
    * @tc.desc      : test PerformanceAnalysisKit removeProcessor
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_removeProcessor_error() {
        try {
            var processor: Processor = Processor("test_processor")
            let processorId = HiAppEvent.addProcessor(processor)
            HiAppEvent.removeProcessor(processorId)
            HiAppEvent.removeProcessor(processorId)
            HiAppEvent.removeProcessor(processorId)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0800
    * @tc.name      : test_hiAppEvent_write_01
    * @tc.desc      : test PerformanceAnalysisKit write
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_write_01() {
        try {
            var params: Array<Parameters> = [Parameters("int_data", INT(100)),
                Parameters("str_data", HiAppEventValueType.STRING("strValue"))]
            var appInfo: AppEventInfo = AppEventInfo("test_domain", "test_event", EventType.FAULT, params)
            HiAppEvent.write(appInfo)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_0900
    * @tc.name      : test_hiAppEvent_write_02
    * @tc.desc      : test PerformanceAnalysisKit write
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_write_02() {
        try {
            var params: Array<Parameters> = [
                Parameters("int_data", INT(100)),
                Parameters("str_data", HiAppEventValueType.STRING("strValue")),
                Parameters("flo_data", FLOAT(123.45)),
                Parameters("bool_data", BOOL(true)),
                Parameters("arri32_data", ARRAYI32([1, 2, 3])),
                Parameters("arrf64_data", ARRAYF64([1.2])),
                Parameters("arrstr_data", ARRSTRING(["123"])),
                Parameters("arrbool_data", ARRAYBOOL([true]))
            ]
            var appInfo: AppEventInfo = AppEventInfo("test_domain", "test_event", EventType.STATISTIC, params)
            HiAppEvent.write(appInfo)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1000
    * @tc.name      : test_hiAppEvent_write_03
    * @tc.desc      : test PerformanceAnalysisKit write
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_write_03() {
        try {
            var params: Array<Parameters> = [Parameters("int_data", INT(100)),
                Parameters("str_data", HiAppEventValueType.STRING("strValue"))]
            var appInfo: AppEventInfo = AppEventInfo("test_domain", "test_event", EventType.SECURITY, params)
            HiAppEvent.write(appInfo)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1100
    * @tc.name      : test_hiAppEvent_write_04
    * @tc.desc      : test PerformanceAnalysisKit write
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_write_04() {
        try {
            var params: Array<Parameters> = [Parameters("int_data", INT(100)),
                Parameters("str_data", HiAppEventValueType.STRING("strValue"))]
            var appInfo: AppEventInfo = AppEventInfo("test_domain", "test_event", EventType.BEHAVIOR, params)
            HiAppEvent.write(appInfo)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1200
    * @tc.name      : test_hiAppEvent_write_error
    * @tc.desc      : test PerformanceAnalysisKit write
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_write_error() {
        try {
            var params: Array<Parameters> = [Parameters("", HiAppEventValueType.STRING(""))]
            var appInfo: AppEventInfo = AppEventInfo("", "", EventType.BEHAVIOR, params)
            HiAppEvent.write(appInfo)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(e.message.toString(), "Invalid event domain.")
            Hilog.info(0, "test_hiAppEvent_write_error", "${e.message.toString()}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1300
    * @tc.name      : test_hiAppEvent_configure_01
    * @tc.desc      : test PerformanceAnalysisKit configure
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_configure_01() {
        try {
            var config: ConfigOption = ConfigOption("100M", disable: false)
            HiAppEvent.configure(config)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1400
    * @tc.name      : test_hiAppEvent_configure_02
    * @tc.desc      : test PerformanceAnalysisKit configure
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_configure_02() {
        try {
            var config: ConfigOption = ConfigOption("100M", disable: true)
            HiAppEvent.configure(config)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1500
    * @tc.name      : test_hiAppEvent_configure_error
    * @tc.desc      : test PerformanceAnalysisKit configure
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_configure_error() {
        try {
            var config: ConfigOption = ConfigOption("", disable: true)
            HiAppEvent.configure(config)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(e.message.toString(), "Invalid max storage quota value.")
            Hilog.info(0, "test_hiAppEvent_configure_error", "${e.message.toString()}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1600
    * @tc.name      : test_hiAppEvent_clearData
    * @tc.desc      : test PerformanceAnalysisKit clearData
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_clearData() {
        try {
            HiAppEvent.clearData()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1700
    * @tc.name      : test_hiAppEvent_setUserId
    * @tc.desc      : test PerformanceAnalysisKit setUserId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_setUserId() {
        try {
            HiAppEvent.setUserId("test_userID_name", "test_userID_value")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1800
    * @tc.name      : test_hiAppEvent_setUserId_error
    * @tc.desc      : test PerformanceAnalysisKit setUserId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_setUserId_error() {
        try {
            HiAppEvent.setUserId("", "")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(e.message.toString(), "Parameter error. Parameter verification failed.")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_1900
    * @tc.name      : test_hiAppEvent_getUserId
    * @tc.desc      : test PerformanceAnalysisKit getUserId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_getUserId() {
        try {
            HiAppEvent.setUserId("test_getUserId_name", "test_getUserId_value")
            let userIdName = HiAppEvent.getUserId("test_getUserId_name")
            Hilog.info(0, "HiAppEvent", "HiAppEvent::test_getUserId is ${userIdName}")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2000
    * @tc.name      : test_hiAppEvent_getUserId_error
    * @tc.desc      : test PerformanceAnalysisKit getUserId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_getUserId_error() {
        try {
            let userIdName = HiAppEvent.getUserId("")
            Hilog.info(0, "HiAppEvent", "HiAppEvent::test_getUserId is ${userIdName}")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(e.message.toString(), "Parameter error. Parameter verification failed.")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2100
    * @tc.name      : test_hiAppEvent_setUserProperty_error
    * @tc.desc      : test PerformanceAnalysisKit setUserProperty
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_setUserProperty_error() {
        try {
            let test_userID_name = ""
            let test_userID_value: String = ""
            HiAppEvent.setUserProperty(test_userID_name, test_userID_value)
            HiAppEvent.setUserProperty(test_userID_name, test_userID_value)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(e.message.toString(), "Parameter error. Parameter verification failed.")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2200
    * @tc.name      : test_hiAppEvent_getUserProperty
    * @tc.desc      : test PerformanceAnalysisKit setUserProperty
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_getUserProperty() {
        try {
            let test_userID_name = "test_setUserProperty_01"
            let test_userID_value: String = "123456"
            HiAppEvent.setUserProperty(test_userID_name, test_userID_value)
            let userIdName = HiAppEvent.getUserProperty(test_userID_name)
            @Expect(userIdName,"123456")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2300
    * @tc.name      : test_hiAppEvent_getUserProperty_error
    * @tc.desc      : test PerformanceAnalysisKit setUserProperty
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_getUserProperty_error() {
        try {
            let userIdName = HiAppEvent.getUserProperty("")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(e.message.toString(), "Parameter error. Parameter verification failed.")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2400
    * @tc.name      : test_hiAppEvent_AppEventReportConfig
    * @tc.desc      : test PerformanceAnalysisKit AppEventReportConfig
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_AppEventReportConfig() {
        let appEventReportConfig: AppEventReportConfig = AppEventReportConfig()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2500
    * @tc.name      : test_hiAppEvent_AppEventPackage
    * @tc.desc      : test PerformanceAnalysisKit AppEventPackage
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_AppEventPackage() {
        let appEventPackage: AppEventPackage = AppEventPackage(0, 0, 0, ["11", "22"])
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2600
    * @tc.name      : test_hiAppEvent_AppEventGroup
    * @tc.desc      : test PerformanceAnalysisKit AppEventGroup
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_AppEventGroup() {
        var params: Array<Parameters> = [Parameters("int_data", INT(100)),
            Parameters("str_data", HiAppEventValueType.STRING("strValue"))]
        var appInfo: AppEventInfo = AppEventInfo("test_domain", "test_event", EventType.STATISTIC, params)
        let appEventGroup: AppEventGroup = AppEventGroup("test_AppEventGroup", [appInfo])
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2700
    * @tc.name      : test_hiAppEvent_ValueType
    * @tc.desc      : test PerformanceAnalysisKit ValueType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_ValueType() {
        let value_int = ValueType.INT(123).value
        let value_float = ValueType.FLOAT(123.45).value
        let value_string = ValueType.STRING("123").value
        let value_bool = ValueType.BOOL(true).value
        let value_arrstring = ValueType.ARRSTRING(["123"]).value
        let value_arrayi32 = ValueType.ARRAYI32([123]).value
        let value_arraybool = ValueType.ARRAYBOOL([true]).value
        let value_arrayf64 = ValueType.ARRAYF64([123.45]).value
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2800
    * @tc.name      : test_hiAppEvent_AppEventPackageHolder
    * @tc.desc      : test PerformanceAnalysisKit hiWatcher
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_AppEventPackageHolder() {
        try {
            var condition = TriggerCondition(row: 1, size: 120, timeOut: 0)
            var appEventFilter = [AppEventFilter("cangjie_watcher")]
            var watcher = hiWatcher(
                "watcher1",
                triggerCondition: condition,
                appEventFilters: appEventFilter,
                onTrigger: Some(
                    {
                        row, size, holder =>
                        Hilog.info(0, "test_hiAppEvent_addWatcher_01",
                            "HiAppEvent onTrigger: curRow=${row},curSize=${size}")
                        while (let Some(v) <- holder.takeNext()) {
                            let eventPkg = v
                            Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent packageId=${eventPkg.packageId}")
                            Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent row=${eventPkg.row}")
                            Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent size=${eventPkg.size}")
                            for (i in 0..eventPkg.data.size) {
                                Hilog.info(0, "test_hiAppEvent_addWatcher_01", "HiAppEvent info=${eventPkg.data[i]}")
                            }
                        }
                    }
                )
            )
            if (let Some(holder) <- HiAppEvent.addWatcher(watcher)) {
                holder.setSize()
                holder.takeNext()
            }
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_2900
    * @tc.name      : test_hiAppEvent_Domain
    * @tc.desc      : test PerformanceAnalysisKit Domain
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_Domain() {
        @Expect(Domain.OS.value, "OS")
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3000
    * @tc.name      : test_hiAppEvent_Param
    * @tc.desc      : test PerformanceAnalysisKit Param
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_Param() {
        @Expect(Param.USER_ID.value, "user_id")
        @Expect(Param.DISTRIBUTED_SERVICE_NAME.value, "ds_name")
        @Expect(Param.DISTRIBUTED_SERVICE_INSTANCE_ID.value, "ds_instance_id")
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3100
    * @tc.name      : test_hiAppEvent_constructor
    * @tc.desc      : test PerformanceAnalysisKit constructor
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hiAppEvent_constructor() {
        let holder = AppEventPackageHolder.constructor("watcher")
        HiAppEvent()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3200
    * @tc.name      : Test_hiAppEvent_Event
    * @tc.desc      : test PerformanceAnalysisKit HEvent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_hiAppEvent_Event() {
        @Expect(HEvent.USER_LOGIN.value, "hiappevent.user_login")
        @Expect(HEvent.USER_LOGOUT.value, "hiappevent.user_logout")
        @Expect(HEvent.DISTRIBUTED_SERVICE_START.value, "hiappevent.distributed_service_start")
        @Expect(HEvent.APP_CRASH.value, "APP_CRASH")
        @Expect(HEvent.APP_FREEZE.value, "APP_FREEZE")
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3300
    * @tc.name      : Test_hiAppEvent_setEventParam_invalidParams_01
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_invalidParams_01() {
        try {
            let params = HashMap<String, ParamType>([("1testjjj_data", FLOAT(100.0))])
                HiAppEvent.setEventParam(params, Domain.OS.value, name: HEvent.APP_FREEZE.value)
        } catch (e:BusinessException) {
            @Expect(e.code, 11101005)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3400
    * @tc.name      : Test_hiAppEvent_setEventParam_invalidParams_02
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_invalidParams_02() {
        try {
            let params = HashMap<String, ParamType>([("sknlgnaobgoiurbgrbgaeesdaewaaferaerwaeaeawfewibgieobgraoeaoiaeafawe1testjjj_data", FLOAT(100.0))])
            HiAppEvent.setEventParam(params, Domain.OS.value, name: HEvent.APP_FREEZE.value)
        } catch (e:BusinessException) {
            @Expect(e.code, 11101005)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3500
    * @tc.name      : Test_hiAppEvent_setEventParam_invalidParams_03
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_invalidParams_03() {
        try {
            let params = HashMap<String, ParamType>([("est&jjj_data", FLOAT(100.0))])
            HiAppEvent.setEventParam(params, Domain.OS.value, name: HEvent.APP_FREEZE.value)
        } catch (e:BusinessException) {
            @Expect(e.code, 11101005)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3600
    * @tc.name      : Test_hiAppEvent_setEventParam_invalidParams_04
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_invalidParams_04() {
        try {
            let params = HashMap<String, ParamType>([("estjjj_data&", FLOAT(100.0))])
            HiAppEvent.setEventParam(params, Domain.OS.value, name: HEvent.APP_FREEZE.value)
        } catch (e:BusinessException) {
            @Expect(e.code, 11101005)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3700
    * @tc.name      : Test_hiAppEvent_setEventParam_invalidParams_05
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_invalidParams_05() {
        try {
            let params = HashMap<String, ParamType>([("a", BOOL(true)), ("b", BOOL(true)), ("c", BOOL(true)),
                                                    ("d", BOOL(true)), ("e", BOOL(true)), ("f", BOOL(true)),
                                                ("h", BOOL(true)), ("i", BOOL(true)), ("j", BOOL(true)),
                                                    ("k", BOOL(true)), ("l", BOOL(true)), ("m", BOOL(true)),
                                                ("n", BOOL(true)), ("o", BOOL(true)), ("p", BOOL(true)),
                                                    ("q", BOOL(true)), ("r", BOOL(true)), ("s", BOOL(true)),
                                                ("t", BOOL(true)), ("u", BOOL(true)), ("v", BOOL(true)),
                                                    ("w", BOOL(true)), ("s", BOOL(true)), ("y", BOOL(true)),
                                                ("z", BOOL(true)),("aa", BOOL(true)), ("bb", BOOL(true)), ("cc", BOOL(true)),
                                                    ("dd", BOOL(true)), ("er", BOOL(true)), ("ff", BOOL(true)),
                                                ("hf", BOOL(true)), ("if", BOOL(true)), ("jf", BOOL(true)),
                                                    ("kf", BOOL(true)), ("lf", BOOL(true)), ("mf", BOOL(true)),
                                                ("nf", BOOL(true)), ("of", BOOL(true)), ("pf", BOOL(true)),
                                                    ("qf", BOOL(true)), ("rf", BOOL(true)), ("sf", BOOL(true)),
                                                ("tf", BOOL(true)), ("uf", BOOL(true)), ("vf", BOOL(true)),
                                                    ("wf", BOOL(true)), ("sf", BOOL(true)), ("yf", BOOL(true)),
                                                ("zf", BOOL(true)),("ax", BOOL(true)), ("bx", BOOL(true)), ("cx", BOOL(true)),
                                                    ("dx", BOOL(true)), ("ex", BOOL(true)), ("fx", BOOL(true)),
                                                ("hx", BOOL(true)), ("ix", BOOL(true)), ("jx", BOOL(true)),
                                                    ("kx", BOOL(true)), ("lx", BOOL(true)), ("mx", BOOL(true)),
                                                ("nx", BOOL(true)), ("ox", BOOL(true)), ("px", BOOL(true)),
                                                    ("qx", BOOL(true)), ("rx", BOOL(true)), ("sx", BOOL(true))
                                                ])
            AppLog.info("params the size is ${params.size}")
            HiAppEvent.setEventParam(params, Domain.OS.value, name: HEvent.APP_FREEZE.value)
        } catch (e:BusinessException) {
            @Expect(e.code, 11101007)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3800
    * @tc.name      : Test_hiAppEvent_setEventParam_CRASH
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_CRASH() {
        let params = HashMap<String, ParamType>([("test_data", FLOAT(100.0))])
        HiAppEvent.setEventParam(params, Domain.OS.value, name: HEvent.APP_CRASH.value)

        let filter = AppEventFilter(Domain.OS.value, names:[HEvent.APP_CRASH.value])
        var watcher = hiWatcher("watcher", appEventFilters: [filter],onReceive: {
            domain, AppEventGroups =>
            AppLog.info("domain =${domain}")
            let groupSize = AppEventGroups.size
            for (i in 0..groupSize) {
                AppLog.info("name =${AppEventGroups[i].name}")
                let appInfosize = AppEventGroups[i].appEventInfos.size
                for (j in 0..appInfosize) {
                    AppLog.info(
                        "appEventInfo name=${AppEventGroups[i].appEventInfos[j].name}")
                    AppLog.info(
                        "appEventInfo domain=${AppEventGroups[i].appEventInfos[j].domain}")
                    AppLog.info(
                        "appEventInfo event=${AppEventGroups[i].appEventInfos[j].event.value}")
                    let paSize = AppEventGroups[i].appEventInfos[j].params.size
                    for (k in 0..paSize) {
                        AppLog.info(
                            "key=${AppEventGroups[i].appEventInfos[j].params[k].key}")
                        let value = AppEventGroups[i].appEventInfos[j].params[k].value.value
                        AppLog.info("value=${value}")
                    }
                }
            }
        })

        HiAppEvent.addWatcher(watcher)
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_3900
    * @tc.name      : Test_hiAppEvent_setEventParam_SCROLL_JANK
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_SCROLL_JANK() {
        let filter = AppEventFilter(Domain.OS.value, names:[HEvent.SCROLL_JANK.value])
        var watcher = hiWatcher("watcher", appEventFilters: [filter],onReceive: {
        domain, AppEventGroups =>
        AppLog.info("domain =${domain}")
        let groupSize = AppEventGroups.size
        for (i in 0..groupSize) {
            AppLog.info("name =${AppEventGroups[i].name}")
            let appInfosize = AppEventGroups[i].appEventInfos.size
            for (j in 0..appInfosize) {
                AppLog.info(
                    "appEventInfo name=${AppEventGroups[i].appEventInfos[j].name}")
                AppLog.info(
                    "appEventInfo domain=${AppEventGroups[i].appEventInfos[j].domain}")
                AppLog.info(
                    "appEventInfo event=${AppEventGroups[i].appEventInfos[j].event.value}")
                let paSize = AppEventGroups[i].appEventInfos[j].params.size
                for (k in 0..paSize) {
                    AppLog.info(
                        "key=${AppEventGroups[i].appEventInfos[j].params[k].key}")
                    let value = AppEventGroups[i].appEventInfos[j].params[k].value.value
                    AppLog.info("value=${value}")
                }
            }
        }
        })
        HiAppEvent.addWatcher(watcher)
    }

    /*
    * @tc.number    : Sub_Cangjie_PerformanceAnalysisKit_Test_hiappevent_4000
    * @tc.name      : Test_hiAppEvent_setEventParam_normal
    * @tc.desc      : test PerformanceAnalysisKit setEventParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func Test_hiAppEvent_setEventParam_normal() {
        let params = HashMap<String, ParamType>([("clickslll", BOOL(true))])
        HiAppEvent.setEventParam(params, "button")
        let filter = AppEventFilter("button")
        var watcher = hiWatcher("watcher", appEventFilters: [filter],onReceive: {
        domain, AppEventGroups =>
        AppLog.info("domain =${domain}")
        let groupSize = AppEventGroups.size
        for (i in 0..groupSize) {
            AppLog.info("name =${AppEventGroups[i].name}")
            let appInfosize = AppEventGroups[i].appEventInfos.size
            for (j in 0..appInfosize) {
                AppLog.info(
                    "appEventInfo name=${AppEventGroups[i].appEventInfos[j].name}")
                AppLog.info(
                    "appEventInfo domain=${AppEventGroups[i].appEventInfos[j].domain}")
                AppLog.info(
                    "appEventInfo event=${AppEventGroups[i].appEventInfos[j].event.value}")
                let paSize = AppEventGroups[i].appEventInfos[j].params.size
                for (k in 0..paSize) {
                    AppLog.info(
                        "key=${AppEventGroups[i].appEventInfos[j].params[k].key}")
                    let value = AppEventGroups[i].appEventInfos[j].params[k].value.value
                    AppLog.info("value=${value}")
                }
            }
        }
        })
        HiAppEvent.addWatcher(watcher)
        var params2: Array<Parameters> = [
            Parameters("int_data", INT(100))
        ]
        var appInfo: AppEventInfo = AppEventInfo("button", "click", EventType.FAULT, params2)
        HiAppEvent.write(appInfo)
    }

}
