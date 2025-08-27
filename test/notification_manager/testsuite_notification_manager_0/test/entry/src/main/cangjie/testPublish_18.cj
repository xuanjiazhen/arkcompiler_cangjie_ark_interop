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
class testPublish_18 {
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
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170100
     * @tc.name      : TestCase_1701
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("读书", "好好学习，天天向上", "读书", "读书", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1701(): Unit {
        logger.info("testcase TestCase_1701 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170200
     * @tc.name      : TestCase_1702
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1702(): Unit {
        logger.info("testcase TestCase_1702 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170300
     * @tc.name      : TestCase_1703
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1703(): Unit {
        logger.info("testcase TestCase_1703 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170400
     * @tc.name      : TestCase_1704
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1704(): Unit {
        logger.info("testcase TestCase_1704 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170500
     * @tc.name      : TestCase_1705
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1705(): Unit {
        logger.info("testcase TestCase_1705 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170600
     * @tc.name      : TestCase_1706
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1706(): Unit {
        logger.info("testcase TestCase_1706 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170700
     * @tc.name      : TestCase_1707
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1707(): Unit {
        logger.info("testcase TestCase_1707 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170800
     * @tc.name      : TestCase_1708
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1708(): Unit {
        logger.info("testcase TestCase_1708 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
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
        logger.info("testcase TestCase_1708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_170900
     * @tc.name      : TestCase_1709
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1709(): Unit {
        logger.info("testcase TestCase_1709 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171000
     * @tc.name      : TestCase_1710
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("read", "haohao xuexi tiantian xiangshang", "read", "read", ["123", "hjh"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1710(): Unit {
        logger.info("testcase TestCase_1710 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171100
     * @tc.name      : TestCase_1711
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1711(): Unit {
        logger.info("testcase TestCase_1711 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171200
     * @tc.name      : TestCase_1712
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1712(): Unit {
        logger.info("testcase TestCase_1712 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171300
     * @tc.name      : TestCase_1713
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1713(): Unit {
        logger.info("testcase TestCase_1713 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171400
     * @tc.name      : TestCase_1714
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1714(): Unit {
        logger.info("testcase TestCase_1714 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171500
     * @tc.name      : TestCase_1715
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1715(): Unit {
        logger.info("testcase TestCase_1715 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171600
     * @tc.name      : TestCase_1716
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1716(): Unit {
        logger.info("testcase TestCase_1716 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171700
     * @tc.name      : TestCase_1717
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1717(): Unit {
        logger.info("testcase TestCase_1717 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171800
     * @tc.name      : TestCase_1718
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1718(): Unit {
        logger.info("testcase TestCase_1718 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_171900
     * @tc.name      : TestCase_1719
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("123", "!@#$%^&*()<>?:,./'", "123", "123", ["读书1123323", "gjhglhjbnhkxshkjaxsxx", "!@#$%^&**(),."]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1719(): Unit {
        logger.info("testcase TestCase_1719 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172000
     * @tc.name      : TestCase_1720
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1720(): Unit {
        logger.info("testcase TestCase_1720 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172100
     * @tc.name      : TestCase_1721
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1721(): Unit {
        logger.info("testcase TestCase_1721 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172200
     * @tc.name      : TestCase_1722
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_NONE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1722(): Unit {
        logger.info("testcase TestCase_1722 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172300
     * @tc.name      : TestCase_1723
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1723(): Unit {
        logger.info("testcase TestCase_1723 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172400
     * @tc.name      : TestCase_1724
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1724(): Unit {
        logger.info("testcase TestCase_1724 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172500
     * @tc.name      : TestCase_1725
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_OPEN, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1725(): Unit {
        logger.info("testcase TestCase_1725 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172600
     * @tc.name      : TestCase_1726
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_NONE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1726(): Unit {
        logger.info("testcase TestCase_1726 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172700
     * @tc.name      : TestCase_1727
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_OPEN)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1727(): Unit {
        logger.info("testcase TestCase_1727 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_172800
     * @tc.name      : TestCase_1728
     * @tc.desc      : test notification_manager publish "NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE, normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"), longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", "!@#$%^&*,./;'"), multiLine: NotificationMultiLineContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'", ["读123<>:{}[]<>',+_"]))""NotificationFlags(soundEnabled: NotificationFlagStatus.TYPE_CLOSE, vibrationEnabled: NotificationFlagStatus.TYPE_CLOSE)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1728(): Unit {
        logger.info("testcase TestCase_1728 begins.")
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_MULTILINE,
            normal: NotificationBasicContent("!@#$%^&*,./;'", "678631761"),
            longText: NotificationLongTextContent("!@#$%^&*,./;'", "678631761", "!@#$%^&*,./;'", "!@#$%^&*,./;'",
                "!@#$%^&*,./;'"),
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
        logger.info("testcase TestCase_1728 ends.")
    }
}
