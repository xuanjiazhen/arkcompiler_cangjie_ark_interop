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
class testCancel_1 {
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
     * @tc.number    : Sub_Cangjie_notification_manager_publish_192100
     * @tc.name      : TestCase_1
     * @tc.desc      : test notification_manager cancel id:"1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable normal")
        let normal = NotificationBasicContent("test_title", "test_text")
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_BASIC_TEXT, normal: normal)
        logger.info("define local variable request")
        let request = NotificationRequest(content, id: 2i32)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationSizeBefore")
        let notificationSizeBefore = getActiveNotificationCount()
        logger.info("requestSuspendDelay reason failed")
        try {
            cancel(1i32)
            @Expect("assertion#0: not throw", "requestSuspendDelay reason failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "The notification is not exist.")
            @Expect(e.code, 1600007i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_192200
     * @tc.name      : TestCase_2
     * @tc.desc      : test notification_manager cancel id:"2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable normal")
        let normal = NotificationBasicContent("test_title", "test_text")
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_BASIC_TEXT, normal: normal)
        logger.info("define local variable request")
        let request = NotificationRequest(content, id: 2i32)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationSizeBefore")
        let notificationSizeBefore = getActiveNotificationCount()
        logger.info("start cancel")
        cancel(2i32)
        logger.info("define local variable notificationSizeAfter")
        let notificationSizeAfter = getActiveNotificationCount()
        @Expect(notificationSizeBefore - notificationSizeAfter, UInt32(1i64))
        logger.info("start cancelAll")
        cancelAll()
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_publish_192300
     * @tc.name      : TestCase_3
     * @tc.desc      : test notification_manager cancel id:"3"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("start cancelAll")
        cancelAll()
        logger.info("sleep for ")
        sleep(Duration.second * 1i64)
        logger.info("start addSlot")
        addSlot(SlotType.OTHER_TYPES)
        logger.info("define local variable normal")
        let normal = NotificationBasicContent("test_title", "test_text")
        logger.info("define local variable content")
        let content = NotificationContent(ContentType.NOTIFICATION_CONTENT_BASIC_TEXT, normal: normal)
        logger.info("define local variable request")
        let request = NotificationRequest(content, id: 2i32)
        logger.info("start publish")
        publish(request)
        logger.info("define local variable notificationSizeBefore")
        let notificationSizeBefore = getActiveNotificationCount()
        logger.info("requestSuspendDelay reason failed")
        try {
            cancel(3i32)
            @Expect("assertion#1: not throw", "requestSuspendDelay reason failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "The notification is not exist.")
            @Expect(e.code, 1600007i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }
}
