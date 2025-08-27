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
import kit.BasicServicesKit.*

@Test
class testPublishData_3 {
    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_SLEEP"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_SLEEP",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_SLEEP"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_SLEEP",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_SLEEP"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_SLEEP",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_SLEEP"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_SLEEP",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_PAUSE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_PAUSE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_PAUSE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_PAUSE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_PAUSE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_PAUSE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_PAUSE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_PAUSE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_STANDBY"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_STANDBY",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_STANDBY"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_STANDBY",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_STANDBY"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_STANDBY",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_STANDBY"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_STANDBY",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_LASTMODE_SAVE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_LASTMODE_SAVE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_LASTMODE_SAVE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_LASTMODE_SAVE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_LASTMODE_SAVE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_LASTMODE_SAVE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_LASTMODE_SAVE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_LASTMODE_SAVE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_ABNORMAL"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_ABNORMAL",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_ABNORMAL"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_ABNORMAL",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_ABNORMAL"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_ABNORMAL",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_ABNORMAL"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_ABNORMAL",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_HIGH_TEMPERATURE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_HIGH_TEMPERATURE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_HIGH_TEMPERATURE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_HIGH_TEMPERATURE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_HIGH_TEMPERATURE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_HIGH_TEMPERATURE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_HIGH_TEMPERATURE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_HIGH_TEMPERATURE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_EXTREME_TEMPERATURE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_EXTREME_TEMPERATURE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_EXTREME_TEMPERATURE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_EXTREME_TEMPERATURE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_EXTREME_TEMPERATURE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_EXTREME_TEMPERATURE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_EXTREME_TEMPERATURE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_EXTREME_TEMPERATURE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_ABNORMAL"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_ABNORMAL",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_ABNORMAL"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_ABNORMAL",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_90 ends.")
    }
}
