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
class testPublishData_2 {
    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.DISTRIBUTED_ACCOUNT_LOGIN"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.DISTRIBUTED_ACCOUNT_LOGIN",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.DISTRIBUTED_ACCOUNT_LOGIN"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.DISTRIBUTED_ACCOUNT_LOGIN",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.DRIVE_MODE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.DRIVE_MODE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.DRIVE_MODE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.DRIVE_MODE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.DRIVE_MODE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.DRIVE_MODE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.DRIVE_MODE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.DRIVE_MODE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.DATE_CHANGED"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.DATE_CHANGED",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.DATE_CHANGED"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.DATE_CHANGED",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.DATE_CHANGED"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.DATE_CHANGED",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.DATE_CHANGED"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.DATE_CHANGED",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_UNAVAILABLE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_AVAILABLE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_AVAILABLE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_AVAILABLE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_AVAILABLE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_AVAILABLE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_AVAILABLE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.EXTERNAL_APPLICATIONS_AVAILABLE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.EXTERNAL_APPLICATIONS_AVAILABLE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.FOUNDATION_READY"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.FOUNDATION_READY",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.FOUNDATION_READY"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.FOUNDATION_READY",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.FOUNDATION_READY"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.FOUNDATION_READY",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.FOUNDATION_READY"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.FOUNDATION_READY",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.HOME_MODE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.HOME_MODE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.HOME_MODE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.HOME_MODE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.HOME_MODE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.HOME_MODE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : test publish parameter use commonEventPublishData "common.event.HOME_MODE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("common.event.HOME_MODE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.HTTP_PROXY_CHANGE"+"CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.HTTP_PROXY_CHANGE",
                CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.HTTP_PROXY_CHANGE"+"CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.HTTP_PROXY_CHANGE",
                CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.HTTP_PROXY_CHANGE"+"CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.HTTP_PROXY_CHANGE",
                CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPublishData_publish_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : test publish parameter use commonEventPublishData "usual.event.HTTP_PROXY_CHANGE"+"CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("case start")
        try {
            CommonEventManager.publish("usual.event.HTTP_PROXY_CHANGE",
                CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_60 ends.")
    }
}
