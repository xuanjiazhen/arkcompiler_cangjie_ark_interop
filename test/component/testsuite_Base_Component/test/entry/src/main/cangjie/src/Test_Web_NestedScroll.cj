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

import std.unittest.testmacro.*
import ohos.ui_test.*
import ohos.base.BusinessException

@Test
class Test_Web_NestedScroll {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Web_NestedScroll_0100
    * @tc.name      : Test_Web_NestedScroll_001
    * @tc.desc      : test UIKit Web NestedScroll
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Web_NestedScroll_001() {
        driver.delayMs(1000)
        driver
            .findComponent(On().onType("Scroll"))
            .scrollSearch(On().id("View_Web_NestedScroll_1"))
            .click()
        driver.delayMs(2000)
        logger.info("Test_Web_NestedScroll_001 start")
        driver.waitForComponent(On().text("6486504 openharmony 1675329962"),20000)
        @Expect(true)
        driver.swipe(622, 1789, 622, 1180, speed: 200)
        sleepFor(2.second)
        //只滑动一下，父组件和子组件一起滑动
        try {
            driver.findComponent(On().text("6486504 openharmony 1675329962"))
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error("${e.toString()}")
            @Expect(e.toString(),"BusinessException: errorcode: 17000004, message: obj create return null reference")
        }
        try {
            driver.findComponent(On().text("概览"))
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error("${e.toString()}")
            @Expect(e.toString(),"BusinessException: errorcode: 17000004, message: obj create return null reference")
        }
        driver.swipe(622, 1789, 622, 1180, speed: 200)
        //父组件上划，预期找到bottom
        driver.findComponent(On().id("bottom"))
        @Expect(true)
        logger.info("Test_Web_NestedScroll_001 End")
        driver.pressBack()
        driver.delayMs(500)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Web_NestedScroll_0200
    * @tc.name      : Test_Web_NestedScroll_002
    * @tc.desc      : test UIKit Web NestedScroll
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Web_NestedScroll_002() {
        driver.delayMs(1000)
        driver
            .findComponent(On().onType("Scroll"))
            .scrollSearch(On().id("View_Web_NestedScroll_2"))
            .click()
        driver.delayMs(2000)
        logger.info("Test_Web_NestedScroll_002 start")
        driver.waitForComponent(On().text("6486504 openharmony 1675329962"),20000)
        @Expect(true)
        driver.swipe(622, 1789, 622, 1180, speed: 200)
        sleepFor(2.second)

        try {
            driver.findComponent(On().text("6486504 openharmony 1675329962"))
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error("${e.toString()}")
            @Expect(e.toString(),"BusinessException: errorcode: 17000004, message: obj create return null reference")
        }
        driver.swipe(622, 1789, 622, 1180, speed: 200)
        //划一下，子页面没到底端，预期不会滑动父页面,找不到bottom
        try {
            driver.findComponent(On().id("bottom"))
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error("${e.toString()}")
            @Expect(e.toString(),"BusinessException: errorcode: 17000004, message: obj create return null reference")
        }
        
        //滑到最下面
        driver.swipe(622, 1789, 622, 200, speed: 300)
        //这时候已经触发了父容器组件上划
        driver.findComponent(On().id("bottom"))
        @Expect(true)
        logger.info("Test_Web_NestedScroll_002 End")
        driver.pressBack()
        driver.delayMs(500)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Web_NestedScroll_0300
    * @tc.name      : Test_Web_NestedScroll_003
    * @tc.desc      : test UIKit Web NestedScroll
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Web_NestedScroll_003() {
        driver.delayMs(1000)
        driver
            .findComponent(On().onType("Scroll"))
            .scrollSearch(On().id("View_Web_NestedScroll_3"))
            .click()
        driver.delayMs(2000)
        logger.info("Test_Web_NestedScroll_003 start")
        driver.waitForComponent(On().text("6486504 openharmony 1675329962"),20000)
        @Expect(true)
        driver.swipe(622, 1789, 622, 1180, speed: 200)
        sleepFor(2.second)
        
        try {
            driver.findComponent(On().text("6486504 openharmony 1675329962"))
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error("${e.toString()}")
            @Expect(e.toString(),"BusinessException: errorcode: 17000004, message: obj create return null reference")
        }
        //子组件滑到了最下面
        driver.swipe(622, 1789, 622, 200, speed: 300)
        //依然不触发父组件滑动
        //预期找不到bottom
        try {
            driver.findComponent(On().id("bottom"))
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error("${e.toString()}")
            @Expect(e.toString(),"BusinessException: errorcode: 17000004, message: obj create return null reference")
        }
        logger.info("Test_Web_NestedScroll_003 End")
        driver.pressBack()
        driver.delayMs(500)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Web_NestedScroll_0400
    * @tc.name      : Test_Web_NestedScroll_004
    * @tc.desc      : test UIKit Web NestedScroll
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Web_NestedScroll_004() {
        driver.delayMs(1000)
        driver
            .findComponent(On().onType("Scroll"))
            .scrollSearch(On().id("View_Web_NestedScroll_4"))
            .click()
        driver.delayMs(2000)
        logger.info("Test_Web_NestedScroll_004 start")
        driver.waitForComponent(On().text("6486504 openharmony 1675329962"),20000)
        @Expect(true)
        driver.swipe(622, 1789, 622, 1000, speed: 200)
        sleepFor(2.second)
        //划一下，父组件先动
        driver.findComponent(On().id("bottom"))
        @Expect(true)
        //子页面自身没滑动，跟随父页面少量移动
        driver.findComponent(On().text("概览"))
        @Expect(true)
        driver.swipe(622, 1789, 622, 1180, speed: 200)
        sleepFor(2.second)
        //第二次滑动，子页面滑动了
        try {
            driver.findComponent(On().text("概览"))
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error("${e.toString()}")
            @Expect(e.toString(),"BusinessException: errorcode: 17000004, message: obj create return null reference")
        }
        logger.info("Test_Web_NestedScroll_004 End")
        driver.pressBack()
        driver.delayMs(500)
    }
}
