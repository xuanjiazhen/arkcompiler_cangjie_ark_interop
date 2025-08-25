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

internal import std.sync.*
import std.unittest.testmacro.*
import ohos.ui_test.*
import kit.TestKit.{Rect as Rct, MouseButton as MouseBtn}
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import ohos.hilog.Hilog
import ohos.ui_test

@Test
class Test_UItest {
    private var _driver: ?Driver = None
    private prop driver: Driver {
        get() {
            match (_driver) {
                case Some(driver) => driver
                case None =>
                    let newDriver = Driver.create()
                    _driver = newDriver
                    newDriver
            }
        }
    }
    override func afterAll(): Unit {
        gc(heavy: true)
        sleep(Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0100
    * @tc.name      : test_get_value
    * @tc.desc      : test ui_test text
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_get_value() {
        logger.info("here")
        let uiTest = UITest()
        UITest.setup()
        let uIElementInfo = UIElementInfo("test", "test", "test")
        let on1 = On().text("111", pattern: MatchPattern.CONTAINS)
        let on2 = On().text("111", pattern: MatchPattern.STARTS_WITH)
        let on3 = On().text("111", pattern: MatchPattern.ENDS_WITH)
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0200
    * @tc.name      : testOn
    * @tc.desc      : test ui_test On
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testOn() {
        let on1 = On()
            .text("111")
            .clickable()
            .longClickable()
            .scrollable()
            .enabled()
            .focused()
            .selected()
            .checked()
            .onType("Button")
            .checkable()
            .inWindow("555")
            .id("id")
            .description("444", pattern: MatchPattern.EQUALS)
        let on2 = On().isBefore(on1).isAfter(on1).within(on1)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0300
    * @tc.name      : testUIObserver
    * @tc.desc      : test ui_test observer
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testUIObserver() {
        let observer: UIEventObserver = driver.createUIEventObserver()
        let callbackTrigger = AtomicBool(false)
        observer.onceToastShow(
            {
                element =>
                Hilog.info(0, "", element.bundleName)
                Hilog.info(0, "", element.componentType)
                Hilog.info(0, "", element.text)
            }
        )
        observer.onceDialogShow(
            {
                element =>
                Hilog.info(0, "", "onceDialogShow")
                Hilog.info(0, "", element.bundleName)
                Hilog.info(0, "", element.componentType)
                Hilog.info(0, "", element.text)
                callbackTrigger.compareAndSwap(false, true)
                @Expect(true)
            }
        )

        driver.delayMs(3000)
        let button = driver.findComponent(On().id("id"))
        button.click()
        driver.delayMs(3000)
        @Expect(callbackTrigger.load())
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0400
    * @tc.name      : testPointerMatrix
    * @tc.desc      : test ui_test getPointerMatrix
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testPointerMatrix() {
        getPointerMatrix()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0500
    * @tc.name      : testUIComponent
    * @tc.desc      : test ui_test UIComponent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testUIComponent() {
        let button = driver.findComponent(On().id("id"))

        driver.assertComponentExist(On().onType("Button"))

        let scrollBar = driver.findComponent(On().onType("Scroll"))
        let button2 = scrollBar.scrollSearch(On().text("1"))
        scrollBar.scrollToBottom()
        scrollBar.scrollToTop()

        let textComponent: UIComponent = driver.findComponent(On().onType("TextInput"))
        let point = textComponent.getBoundsCenter()
        driver.inputText(point, "123")
        button.click()
        button.doubleClick()
        button.longClick()
        let id = button.getId()
        let text = button.getText()
        let btype = button.getType()
        let rect = button.getBounds()
        let p = button.getBoundsCenter()
        let c = button.isClickable()
        let c1 = button.isLongClickable()
        let c2 = button.isChecked()
        let c3 = button.isCheckable()
        let s = button.isScrollable()
        let e = button.isEnabled()
        let f = button.isFocused()
        let s1 = button.isSelected()
        let des = button.getDescription()

        let txt = driver.findComponent(On().text("cangjie"))
        txt.clearText()
        txt.inputText("111")

        let drag = driver.findComponent(On().text("ohos"))
        button.dragTo(drag)
        let buttons = driver.findComponents(On().onType("Button"))
        let button1 = driver.waitForComponent(On().onType("Button"), 100)

        let image = driver.findComponent(On().id("icon"))
        image.pinchIn(0.5)
        image.pinchOut(2.5)
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0600
    * @tc.name      : testDriver
    * @tc.desc      : test ui_test Driver
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testDriver() {
        driver.wakeUpDisplay()

        driver.getDisplaySize()
        driver.getDisplayDensity()

        driver.setDisplayRotationEnabled(true)
        driver.setDisplayRotation(DisplayRotation.ROTATION_0)
        let rotation0 = driver.getDisplayRotation()
        driver.setDisplayRotation(DisplayRotation.ROTATION_90)
        let rotation90 = driver.getDisplayRotation()
        driver.setDisplayRotation(DisplayRotation.ROTATION_270)
        let rotation270 = driver.getDisplayRotation()
        driver.setDisplayRotation(DisplayRotation.ROTATION_180)
        let rotation = driver.getDisplayRotation()
        driver.click(100, 100)
        driver.doubleClick(100, 100)
        driver.screenCap("/data/storage/el2/base/cache/1.png")
        driver.longClick(100, 100)
        driver.waitForIdle(100, 100)

        driver.injectMultiPointerAction(getPointerMatrix())
        driver.screenCapture("/data/storage/el2/base/cache/1.png", rect: Rct(0, 0, 100, 100))

        driver.fling(ui_test.Point(500, 480), ui_test.Point(450, 480), 5, 600)
        driver.fling(UiDirection.DOWN, 10000)
        driver.fling(UiDirection.UP, 10000)
        driver.fling(UiDirection.LEFT, 10000)
        driver.fling(UiDirection.RIGHT, 10000)
        driver.fling(UiDirection.DOWN, 10000)
        driver.swipe(100, 100, 200, 200, speed: 600)
        driver.drag(100, 100, 200, 200, speed: 600)
        driver.pressHome()
        driver.pressBack()

        driver.mouseClick(ui_test.Point(248, 194), MouseBtn.MOUSE_BUTTON_LEFT, key1: 2072)
        try {
            driver.mouseClick(ui_test.Point(248, 194), MouseBtn.MOUSE_BUTTON_LEFT, key1: 2072, key2: 2035)
            logger.info("mouseClick with key2 success")
        } catch (e: BusinessException) {
            logger.info("mouseClick error : ${e}")
        }
        driver.mouseMoveTo(ui_test.Point(248, 194))
        driver.mouseScroll(ui_test.Point(360, 640), true, 30, key1: 2072)
        try {
            driver.mouseScroll(ui_test.Point(360, 640), true, 30, key1: 2072, key2: 2035)
            logger.info("mouseScroll with key2 success")
        } catch (e: BusinessException) {
            logger.info("mouseClick error : ${e}")
        }
        driver.mouseDoubleClick(ui_test.Point(248, 194), MouseBtn.MOUSE_BUTTON_RIGHT, key1: 2072)
        driver.mouseLongClick(ui_test.Point(248, 194), MouseBtn.MOUSE_BUTTON_MIDDLE, key1: 2072)
        driver.mouseMoveWithTrack(ui_test.Point(100, 100), ui_test.Point(200, 200))
        driver.mouseDrag(ui_test.Point(100, 100), ui_test.Point(200, 200))
        driver.triggerKey(1)
        driver.triggerCombineKeys(2072, 2047, key2: 2035)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0700
    * @tc.name      : testUIWindow
    * @tc.desc      : test ui_test window
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testUIWindow() {
        let window = driver.findWindow(WindowFilter(active: true))
        let name = window.getBundleName()
        logger.info(name)
        @Expect(!name.isEmpty() && !name.startsWith("\""))
        let rect = window.getBounds()
        let title: String = window.getTitle()
        logger.info(title)
        @Expect(title.isEmpty())
        let mode = window.getWindowMode()
        window.focus()
        @Expect(window.isFocused())
        @Expect(window.isActive())
        // not support
        try {
            window.moveTo(100, 100)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.RIGHT)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.UP)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.DOWN)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.LEFT_UP)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.RIGHT_DOWN)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.LEFT_DOWN)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.RIGHT_UP)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resize(100, 100, ResizeDirection.LEFT)
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.split()
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.maximize()
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.minimize()
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.resume()
        } catch (e: Exception) {
            logger.info("${e}")
        }
        try {
            window.close()
        } catch (e: Exception) {
            logger.info("${e}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_ui_test_Test_UItest_0800
    * @tc.name      : addLLT
    * @tc.desc      : test ui_test findWindow
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func addLLT(): Unit {
        let wf = WindowFilter(bundleName: "test", title: "test", focused: true, active: true)
        try {
            driver.findWindow(wf)
            ()
        } catch (e: Exception) {
            logger.error(e.message)
        }
    }
}

func getPointerMatrix() {
    let pointers = PointerMatrix.create(2, 3)
    pointers.setPoint(0, 0, ui_test.Point(230, 480))
    pointers.setPoint(0, 1, ui_test.Point(250, 380))
    pointers.setPoint(0, 2, ui_test.Point(270, 280))
    pointers.setPoint(1, 0, ui_test.Point(230, 680))
    pointers.setPoint(1, 1, ui_test.Point(240, 580))
    pointers.setPoint(1, 2, ui_test.Point(250, 480))
    pointers
}
