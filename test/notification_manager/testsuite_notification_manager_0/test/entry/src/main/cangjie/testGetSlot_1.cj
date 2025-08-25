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
class testGetSlot_1 {
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
     * @tc.number    : Sub_Cangjie_notification_manager_getSlot_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test notification_manager getSlot "SlotType.UNKNOWN_TYPE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable slottype")
        let slottype = SlotType.UNKNOWN_TYPE
        logger.info("start addSlot")
        addSlot(slottype)
        logger.info("define local variable slot")
        let slot = getSlot(slottype)
        logger.info("define local variable notificationType")
        let notificationType = slot.notificationType
        logger.info("start removeAllSlots")
        removeAllSlots()
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_getSlot_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test notification_manager getSlot "SlotType.SOCIAL_COMMUNICATION".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable slottype")
        let slottype = SlotType.SOCIAL_COMMUNICATION
        logger.info("start addSlot")
        addSlot(slottype)
        logger.info("define local variable slot")
        let slot = getSlot(slottype)
        logger.info("define local variable notificationType")
        let notificationType = slot.notificationType
        logger.info("start removeAllSlots")
        removeAllSlots()
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_getSlot_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test notification_manager getSlot "SlotType.SERVICE_INFORMATION".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable slottype")
        let slottype = SlotType.SERVICE_INFORMATION
        logger.info("start addSlot")
        addSlot(slottype)
        logger.info("define local variable slot")
        let slot = getSlot(slottype)
        logger.info("define local variable notificationType")
        let notificationType = slot.notificationType
        logger.info("start removeAllSlots")
        removeAllSlots()
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_getSlot_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test notification_manager getSlot "SlotType.CONTENT_INFORMATION".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable slottype")
        let slottype = SlotType.CONTENT_INFORMATION
        logger.info("start addSlot")
        addSlot(slottype)
        logger.info("define local variable slot")
        let slot = getSlot(slottype)
        logger.info("define local variable notificationType")
        let notificationType = slot.notificationType
        logger.info("start removeAllSlots")
        removeAllSlots()
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_getSlot_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : test notification_manager getSlot "SlotType.LIVE_VIEW".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable slottype")
        let slottype = SlotType.LIVE_VIEW
        logger.info("start addSlot")
        addSlot(slottype)
        logger.info("define local variable slot")
        let slot = getSlot(slottype)
        logger.info("define local variable notificationType")
        let notificationType = slot.notificationType
        logger.info("start removeAllSlots")
        removeAllSlots()
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_getSlot_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : test notification_manager getSlot "SlotType.CUSTOMER_SERVICE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable slottype")
        let slottype = SlotType.CUSTOMER_SERVICE
        logger.info("start addSlot")
        addSlot(slottype)
        logger.info("define local variable slot")
        let slot = getSlot(slottype)
        logger.info("define local variable notificationType")
        let notificationType = slot.notificationType
        logger.info("start removeAllSlots")
        removeAllSlots()
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_notification_manager_getSlot_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : test notification_manager getSlot "SlotType.OTHER_TYPES".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable slottype")
        let slottype = SlotType.OTHER_TYPES
        logger.info("start addSlot")
        addSlot(slottype)
        logger.info("define local variable slot")
        let slot = getSlot(slottype)
        logger.info("define local variable notificationType")
        let notificationType = slot.notificationType
        logger.info("start removeAllSlots")
        removeAllSlots()
        logger.info("testcase TestCase_7 ends.")
    }
}
