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
class testPublishData_4 {
    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_ABNORMAL"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_ABNORMAL",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_ABNORMAL"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_ABNORMAL",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_RECOVERY"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_RECOVERY",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_RECOVERY"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_RECOVERY",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_RECOVERY"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_RECOVERY",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_VOLTAGE_RECOVERY"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_VOLTAGE_RECOVERY",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_RECOVERY"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_RECOVERY",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_RECOVERY"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_RECOVERY",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_RECOVERY"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_RECOVERY",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_TEMPERATURE_RECOVERY"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_TEMPERATURE_RECOVERY",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_100 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_ACTIVE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_ACTIVE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_ACTIVE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_ACTIVE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_ACTIVE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_ACTIVE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.IVI_ACTIVE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.IVI_ACTIVE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.INCOMING_CALL_MISSED"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.INCOMING_CALL_MISSED",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.INCOMING_CALL_MISSED"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.INCOMING_CALL_MISSED",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.INCOMING_CALL_MISSED"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.INCOMING_CALL_MISSED",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.INCOMING_CALL_MISSED"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.INCOMING_CALL_MISSED",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : test publish parameter use commonEventPublishData ""+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("publish fail")
        try {
            CommonEventManager.publish("", CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true
            ))
            @Expect("assertion#0: not throw", "publish fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "publish failed: Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : test publish parameter use commonEventPublishData ""+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("publish fail")
        try {
            CommonEventManager.publish("", CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
            @Expect("assertion#1: not throw", "publish fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "publish failed: Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : test publish parameter use commonEventPublishData ""+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("publish fail")
        try {
            CommonEventManager.publish("", CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
            @Expect("assertion#2: not throw", "publish fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "publish failed: Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : test publish parameter use commonEventPublishData ""+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("publish fail")
        try {
            CommonEventManager.publish("",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
            @Expect("assertion#3: not throw", "publish fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "publish failed: Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : test publish parameter use commonEventPublishData "errorString"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("errorString",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : test publish parameter use commonEventPublishData "errorString"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("errorString", CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : test publish parameter use commonEventPublishData "errorString"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("errorString", CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : test publish parameter use commonEventPublishData "errorString"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("errorString",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_116 ends.")
    }
}
