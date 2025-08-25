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
import kit.NotificationKit.*
import ohos.ui_test.*

@Test
class testPublish_7 {
    @BeforeAll
    func beforeAll() {
        logger.info("define local variable driver")
        let driver = Driver.create()
        logger.info("check notification permission")
        if (!isNotificationEnabled()) {
            logger.info("check1: notification permission disable")
            sleepFor(2.second)
            click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("requestEnableNotification()").centerPoint)
            sleepFor(2.second)
            try {
                click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
            } catch (_: Exception) {
                logger.info("没有弹窗出现")
            }
            sleepFor(2.second)
            if (!isNotificationEnabled()) {
                logger.info("check2: notification permission disable")
                driver.delayMs(500i32)
                driver.swipe(1162i32, 70i32, 1162i32, 1300i32, speed: 600i32)
                driver.findComponent(On().id("Ctrl.HeaderLayout_Bg_settings")).click()
                driver.delayMs(500i32)
                driver.findComponent(On().id("homPageSearchInput")).click()
                driver.delayMs(500i32)
                driver.findComponent(On().id("__SearchField__searchComponent")).inputText("通知和状态栏")
                driver.delayMs(500i32)
                driver.findComponent(On().onType("ListItem")).click()
                driver.delayMs(500i32)
                driver.findComponent(On().onType("ListItemGroup")).scrollSearch(On().text("label")).click()
                driver.delayMs(500i32)
                driver.click(1096i32, 701i32)
                driver.delayMs(500i32)
                driver.pressBack()
                driver.delayMs(500i32)
                driver.pressBack()
                driver.delayMs(500i32)
                driver.pressBack()
                driver.delayMs(500i32)
                driver.pressBack()
                driver.delayMs(500i32)
                driver.pressBack()
                driver.delayMs(500i32)
                logger.info("method2:notification is ${isNotificationEnabled()}")
            }else{
                logger.info("method1: notification is enabled")
            }
        } else {
            logger.info("notification is enabled")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60100
     * @tc.name      : TestCase_601
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60200
     * @tc.name      : TestCase_602
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60300
     * @tc.name      : TestCase_603
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60400
     * @tc.name      : TestCase_604
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60500
     * @tc.name      : TestCase_605
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60600
     * @tc.name      : TestCase_606
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60700
     * @tc.name      : TestCase_607
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60800
     * @tc.name      : TestCase_608
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_60900
     * @tc.name      : TestCase_609
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61000
     * @tc.name      : TestCase_610
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61100
     * @tc.name      : TestCase_611
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61200
     * @tc.name      : TestCase_612
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("读书", "好好学习，天天向上", "读书", "读书", "读书"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61300
     * @tc.name      : TestCase_613
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61400
     * @tc.name      : TestCase_614
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61500
     * @tc.name      : TestCase_615
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61600
     * @tc.name      : TestCase_616
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61700
     * @tc.name      : TestCase_617
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61800
     * @tc.name      : TestCase_618
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_61900
     * @tc.name      : TestCase_619
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62000
     * @tc.name      : TestCase_620
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62100
     * @tc.name      : TestCase_621
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62200
     * @tc.name      : TestCase_622
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62300
     * @tc.name      : TestCase_623
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62400
     * @tc.name      : TestCase_624
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62500
     * @tc.name      : TestCase_625
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62600
     * @tc.name      : TestCase_626
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_626(): Unit {
        logger.info("testcase TestCase_626 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62700
     * @tc.name      : TestCase_627
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_627(): Unit {
        logger.info("testcase TestCase_627 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62800
     * @tc.name      : TestCase_628
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_628(): Unit {
        logger.info("testcase TestCase_628 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_62900
     * @tc.name      : TestCase_629
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_629(): Unit {
        logger.info("testcase TestCase_629 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63000
     * @tc.name      : TestCase_630
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_630(): Unit {
        logger.info("testcase TestCase_630 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63100
     * @tc.name      : TestCase_631
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_631(): Unit {
        logger.info("testcase TestCase_631 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63200
     * @tc.name      : TestCase_632
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_632(): Unit {
        logger.info("testcase TestCase_632 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63300
     * @tc.name      : TestCase_633
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_633(): Unit {
        logger.info("testcase TestCase_633 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63400
     * @tc.name      : TestCase_634
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_634(): Unit {
        logger.info("testcase TestCase_634 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63500
     * @tc.name      : TestCase_635
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_635(): Unit {
        logger.info("testcase TestCase_635 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63600
     * @tc.name      : TestCase_636
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_636(): Unit {
        logger.info("testcase TestCase_636 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63700
     * @tc.name      : TestCase_637
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_637(): Unit {
        logger.info("testcase TestCase_637 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63800
     * @tc.name      : TestCase_638
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_638(): Unit {
        logger.info("testcase TestCase_638 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_63900
     * @tc.name      : TestCase_639
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_639(): Unit {
        logger.info("testcase TestCase_639 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64000
     * @tc.name      : TestCase_640
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_640(): Unit {
        logger.info("testcase TestCase_640 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64100
     * @tc.name      : TestCase_641
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_641(): Unit {
        logger.info("testcase TestCase_641 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64200
     * @tc.name      : TestCase_642
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_642(): Unit {
        logger.info("testcase TestCase_642 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64300
     * @tc.name      : TestCase_643
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_643(): Unit {
        logger.info("testcase TestCase_643 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64400
     * @tc.name      : TestCase_644
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_644(): Unit {
        logger.info("testcase TestCase_644 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64500
     * @tc.name      : TestCase_645
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_645(): Unit {
        logger.info("testcase TestCase_645 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64600
     * @tc.name      : TestCase_646
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_646(): Unit {
        logger.info("testcase TestCase_646 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64700
     * @tc.name      : TestCase_647
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_647(): Unit {
        logger.info("testcase TestCase_647 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64800
     * @tc.name      : TestCase_648
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_648(): Unit {
        logger.info("testcase TestCase_648 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("read", "haohao xuexi tiantian xiangshang", "read", "read", "read"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_64900
     * @tc.name      : TestCase_649
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_649(): Unit {
        logger.info("testcase TestCase_649 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65000
     * @tc.name      : TestCase_650
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_650(): Unit {
        logger.info("testcase TestCase_650 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65100
     * @tc.name      : TestCase_651
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_651(): Unit {
        logger.info("testcase TestCase_651 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65200
     * @tc.name      : TestCase_652
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_652(): Unit {
        logger.info("testcase TestCase_652 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65300
     * @tc.name      : TestCase_653
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_653(): Unit {
        logger.info("testcase TestCase_653 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65400
     * @tc.name      : TestCase_654
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_654(): Unit {
        logger.info("testcase TestCase_654 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65500
     * @tc.name      : TestCase_655
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_655(): Unit {
        logger.info("testcase TestCase_655 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65600
     * @tc.name      : TestCase_656
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_656(): Unit {
        logger.info("testcase TestCase_656 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65700
     * @tc.name      : TestCase_657
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_657(): Unit {
        logger.info("testcase TestCase_657 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65800
     * @tc.name      : TestCase_658
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_658(): Unit {
        logger.info("testcase TestCase_658 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_65900
     * @tc.name      : TestCase_659
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_659(): Unit {
        logger.info("testcase TestCase_659 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66000
     * @tc.name      : TestCase_660
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_660(): Unit {
        logger.info("testcase TestCase_660 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66100
     * @tc.name      : TestCase_661
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_661(): Unit {
        logger.info("testcase TestCase_661 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66200
     * @tc.name      : TestCase_662
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_662(): Unit {
        logger.info("testcase TestCase_662 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66300
     * @tc.name      : TestCase_663
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_663(): Unit {
        logger.info("testcase TestCase_663 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66400
     * @tc.name      : TestCase_664
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_664(): Unit {
        logger.info("testcase TestCase_664 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66500
     * @tc.name      : TestCase_665
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_665(): Unit {
        logger.info("testcase TestCase_665 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66600
     * @tc.name      : TestCase_666
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_666(): Unit {
        logger.info("testcase TestCase_666 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66700
     * @tc.name      : TestCase_667
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_667(): Unit {
        logger.info("testcase TestCase_667 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66800
     * @tc.name      : TestCase_668
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_668(): Unit {
        logger.info("testcase TestCase_668 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_66900
     * @tc.name      : TestCase_669
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_669(): Unit {
        logger.info("testcase TestCase_669 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67000
     * @tc.name      : TestCase_670
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_670(): Unit {
        logger.info("testcase TestCase_670 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67100
     * @tc.name      : TestCase_671
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_671(): Unit {
        logger.info("testcase TestCase_671 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67200
     * @tc.name      : TestCase_672
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_672(): Unit {
        logger.info("testcase TestCase_672 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67300
     * @tc.name      : TestCase_673
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_673(): Unit {
        logger.info("testcase TestCase_673 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67400
     * @tc.name      : TestCase_674
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_674(): Unit {
        logger.info("testcase TestCase_674 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67500
     * @tc.name      : TestCase_675
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_675(): Unit {
        logger.info("testcase TestCase_675 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123",
                ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67600
     * @tc.name      : TestCase_676
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_676(): Unit {
        logger.info("testcase TestCase_676 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67700
     * @tc.name      : TestCase_677
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_677(): Unit {
        logger.info("testcase TestCase_677 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67800
     * @tc.name      : TestCase_678
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_678(): Unit {
        logger.info("testcase TestCase_678 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_67900
     * @tc.name      : TestCase_679
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_679(): Unit {
        logger.info("testcase TestCase_679 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68000
     * @tc.name      : TestCase_680
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_680(): Unit {
        logger.info("testcase TestCase_680 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68100
     * @tc.name      : TestCase_681
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_681(): Unit {
        logger.info("testcase TestCase_681 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68200
     * @tc.name      : TestCase_682
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_682(): Unit {
        logger.info("testcase TestCase_682 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68300
     * @tc.name      : TestCase_683
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_683(): Unit {
        logger.info("testcase TestCase_683 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68400
     * @tc.name      : TestCase_684
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_684(): Unit {
        logger.info("testcase TestCase_684 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("123", "!@#$%^&*()<>?:,./'", "123", "123", "123"),
            multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                ["读123<>:{}[]<>',+_"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68500
     * @tc.name      : TestCase_685
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_685(): Unit {
        logger.info("testcase TestCase_685 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68600
     * @tc.name      : TestCase_686
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_686(): Unit {
        logger.info("testcase TestCase_686 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68700
     * @tc.name      : TestCase_687
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_687(): Unit {
        logger.info("testcase TestCase_687 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68800
     * @tc.name      : TestCase_688
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_688(): Unit {
        logger.info("testcase TestCase_688 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_68900
     * @tc.name      : TestCase_689
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_689(): Unit {
        logger.info("testcase TestCase_689 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69000
     * @tc.name      : TestCase_690
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_690(): Unit {
        logger.info("testcase TestCase_690 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69100
     * @tc.name      : TestCase_691
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_691(): Unit {
        logger.info("testcase TestCase_691 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69200
     * @tc.name      : TestCase_692
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_692(): Unit {
        logger.info("testcase TestCase_692 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69300
     * @tc.name      : TestCase_693
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_693(): Unit {
        logger.info("testcase TestCase_693 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]
            ))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69400
     * @tc.name      : TestCase_694
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_694(): Unit {
        logger.info("testcase TestCase_694 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69500
     * @tc.name      : TestCase_695
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_695(): Unit {
        logger.info("testcase TestCase_695 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69600
     * @tc.name      : TestCase_696
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_696(): Unit {
        logger.info("testcase TestCase_696 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69700
     * @tc.name      : TestCase_697
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_697(): Unit {
        logger.info("testcase TestCase_697 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69800
     * @tc.name      : TestCase_698
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_698(): Unit {
        logger.info("testcase TestCase_698 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_69900
     * @tc.name      : TestCase_699
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_699(): Unit {
        logger.info("testcase TestCase_699 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN,
            vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_70000
     * @tc.name      : TestCase_700
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT, normal: NotificationBasicContent("读书", "好好学习，天天向上"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_700(): Unit {
        logger.info("testcase TestCase_700 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_LONG_TEXT,
            normal: NotificationBasicContent("读书", "好好学习，天天向上"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
            multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read",
                ["123", "hjh"]))
        logger.info("define local variable notificationFlags")
        let notificationFlags = NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE,
            vibrationEnabled: NotificationFlagStatus.TYPE_NONE)
        logger.info("define local variable request")
        let request = NotificationRequest(content, "bundle1.0", 1i32, 2i32, 3i32, "quihdhjk13234", notificationFlags)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationCount")
        let notificationCount = getActiveNotificationCount()
        @Expect(notificationCount, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("testcase TestCase_700 ends.")
    }
}
