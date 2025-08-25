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
import ohos.window.{WindowStageEventType, Configuration as WindowConfig, createWindow, WindowType, findWindow, 
    Orientation, AvoidAreaType, AvoidArea, ColorSpace, WindowProperties, getLastWindow, WindowStatusType, 
    WindowEventType}
import std.time.*
import ohos.hilog.Hilog
import ohos.ability.*
import ohos.base.*
import ohos.ability.{AbilityStageContext, AbilityContext, getStageContext, Want}
import ohos.component.*
import ohos.ui_test
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import std.math.*
import ohos.state_macro_manage.r
import ohos.window.WindowCallbackType

@Test
class Test_MainWindow_01 {
   

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0100
    * @tc.name      : test_getLastWindow_03
    * @tc.desc      : test Window test_getLastWindow_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getLastWindow_03(): Unit {
        let stageContext = getStageContext()
        try {
            var mainWindow = getMainWindow()
            let mainType = mainWindow.getWindowProperties().winType
            let config = WindowConfig("testCreate", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
            let createWin = createWindow(config)
            createWin.showWindow()
            let lastWindow = getLastWindow(stageContext)
            match (createWin.getWindowProperties().winType) {
                case WindowType.TYPE_DIALOG => ()
                case _ => @Expect(false)
            }
            createWin.destroyWindow()
        } catch (e: BusinessException) {
            @Expect(e.code,1300002)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0200
    * @tc.name      : test_getLastWindow_04
    * @tc.desc      : test Window test_getLastWindow_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getLastWindow_04() {
        let stageContext = getStageContext()
        var mainWindow = getMainWindow()
        let mainType = mainWindow.getWindowProperties().winType
        mainWindow.showWindow()
        let lastWindow = getLastWindow(stageContext)
        match (lastWindow.getWindowProperties().winType) {
            case WindowType.TYPE_SYSTEM_ALERT => ()
            case _ => @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0300
    * @tc.name      : test_drawableRect_01
    * @tc.desc      : test Window test_drawableRect_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_drawableRect_01() {
        var mainWin = getMainWindow()
        let windowProperties = mainWin.getWindowProperties()
        let rect = windowProperties.drawableRect
        let left = rect.left
        let top = rect.top
        let width = rect.width
        let height = rect.height
        match (windowProperties.winType) {
            case WindowType.TYPE_SYSTEM_ALERT => ()
            case _ => @Expect(false)
        }
        @Expect(left, 0)
        @Expect(top, 0)
        @Expect(width, 1260)
        @Expect(height, 2720)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0400
    * @tc.name      : test_drawableRect_02
    * @tc.desc      : test Window test_drawableRect_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_drawableRect_02() {
        let stageContext = getStageContext()
        try {
            var config = WindowConfig("myTestSubWindow", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
            var globalWindow2 = createWindow(config)
            var subWindow = findWindow("myTestSubWindow")
            let windowProperties = subWindow.getWindowProperties()
            let rect = windowProperties.drawableRect
            let left = rect.left
            let top = rect.top
            let width = rect.width
            let height = rect.height
            match (windowProperties.winType) {
                case WindowType.TYPE_DIALOG => ()
                case _ => @Expect(false)
            }
            Hilog.info(0, "drawableRect_02", "drawableRect_02 : ${left}+${top}+${width}+${height}") 
        } catch (e: BusinessException) {
            @Expect(e.code,1300002)
        }
    }

   

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0500
    * @tc.name      : test_onKeyboardHeightChange_01
    * @tc.desc      : test Window test_onKeyboardHeightChange_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_onKeyboardHeightChange_01() {
        var mainWin = getMainWindow()
        let testCallback = TestCallback()
        // mainWin.on("keyboardHeightChange", testCallback)
        mainWin.on(WindowCallbackType.KeyboardHeightChange, testCallback)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("text").centerPoint)
        sleepFor(5.second)
        let re = TestCallback.isCallBackCalled.load()
        @Expect(re)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0600
    * @tc.name      : test_onKeyboardHeightChange_02
    * @tc.desc      : test Window test_onKeyboardHeightChange_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_onKeyboardHeightChange_02() {
        var mainWin = getMainWindow()
        let testCallback = TestCallback2()
        mainWin.on("keyboardHeightChange", testCallback)
        mainWin.off("keyboardHeightChange")
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("text2").centerPoint)
        sleepFor(1.second)
        let re = TestCallback2.isCallBackCalled.load()
        @Expect(re,false)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0700
    * @tc.name      : test_onKeyboardHeightChange_03
    * @tc.desc      : test Window test_onKeyboardHeightChange_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_onKeyboardHeightChange_03() {
        var mainWin = getMainWindow()
        mainWin.off("keyboardHeightChange")
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("text3").centerPoint)
        sleepFor(1.second)
        let re = TestCallback3.isCallBackCalled.load()
        @Expect(re,false)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0800
    * @tc.name      : test_windowStatusType_01
    * @tc.desc      : test Window test_windowStatusType_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_windowStatusType_01() {
        var value = WindowStatusType.SPLIT_SCREEN
        let cs = match (value) {
            case UNDEFINED => "UNDEFINED"
            case FULL_SCREEN => "FULL_SCREEN"
            case MAXIMIZE => "MAXIMIZE"
            case MINIMIZE => "MINIMIZE"
            case FLOATING => "FLOATING"
            case SPLIT_SCREEN => "SPLIT_SCREEN"
            case _ => throw Exception("unsupported enum constructor")
        }
        @Expect(cs,"SPLIT_SCREEN")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_0900
    * @tc.name      : test_windowStatusType_02
    * @tc.desc      : test Window test_windowStatusType_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_windowStatusType_02() {
        try {
            var value = WindowStatusType.FLOATING
            let cs = match (value) {
                case UNDEFINED => "UNDEFINED"
                case FULL_SCREEN => "FULL_SCREEN"
                case MAXIMIZE => "MAXIMIZE"
                case MINIMIZE => "MINIMIZE"
                case FLOATING => "FLOATING"
                case SPLIT_SCREEN => "SPLIT_SCREEN"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"FLOATING")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1000
    * @tc.name      : test_windowStatusType_03
    * @tc.desc      : test Window test_windowStatusType_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_windowStatusType_03() {
        try {
            var value = WindowStatusType.MINIMIZE
            let cs = match (value) {
                case UNDEFINED => "UNDEFINED"
                case FULL_SCREEN => "FULL_SCREEN"
                case MAXIMIZE => "MAXIMIZE"
                case MINIMIZE => "MINIMIZE"
                case FLOATING => "FLOATING"
                case SPLIT_SCREEN => "SPLIT_SCREEN"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"MINIMIZE")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1100
    * @tc.name      : test_windowStatusType_04
    * @tc.desc      : test Window test_windowStatusType_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_windowStatusType_04() {
        try {
            var value = WindowStatusType.FULL_SCREEN
            let cs = match (value) {
                case UNDEFINED => "UNDEFINED"
                case FULL_SCREEN => "FULL_SCREEN"
                case MAXIMIZE => "MAXIMIZE"
                case MINIMIZE => "MINIMIZE"
                case FLOATING => "FLOATING"
                case SPLIT_SCREEN => "SPLIT_SCREEN"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"FULL_SCREEN")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1200
    * @tc.name      : test_windowStatusType_05
    * @tc.desc      : test Window test_windowStatusType_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_windowStatusType_05() {
        try {
            var value = WindowStatusType.UNDEFINED
            let cs = match (value) {
                case UNDEFINED => "UNDEFINED"
                case FULL_SCREEN => "FULL_SCREEN"
                case MAXIMIZE => "MAXIMIZE"
                case MINIMIZE => "MINIMIZE"
                case FLOATING => "FLOATING"
                case SPLIT_SCREEN => "SPLIT_SCREEN"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"UNDEFINED")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1300
    * @tc.name      : test_windowStatusType_06
    * @tc.desc      : test Window test_windowStatusType_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_windowStatusType_06() {
        try {
            var value = WindowStatusType.MAXIMIZE
            let cs = match (value) {
                case UNDEFINED => "UNDEFINED"
                case FULL_SCREEN => "FULL_SCREEN"
                case MAXIMIZE => "MAXIMIZE"
                case MINIMIZE => "MINIMIZE"
                case FLOATING => "FLOATING"
                case SPLIT_SCREEN => "SPLIT_SCREEN"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"MAXIMIZE")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1400
    * @tc.name      : test_TYPE_NAVIGATION_INDICATOR_01
    * @tc.desc      : test Window test_TYPE_NAVIGATION_INDICATOR_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_TYPE_NAVIGATION_INDICATOR_01() {
        try {
            var value = AvoidAreaType.TYPE_NAVIGATION_INDICATOR
            let cs = match (value) {
                case TYPE_SYSTEM => "TYPE_SYSTEM"
                case TYPE_CUTOUT => "TYPE_CUTOUT"
                case TYPE_SYSTEM_GESTURE => "TYPE_SYSTEM_GESTURE"
                case TYPE_KEYBOARD => "TYPE_KEYBOARD"
                case TYPE_NAVIGATION_INDICATOR => "TYPE_NAVIGATION_INDICATOR"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"TYPE_NAVIGATION_INDICATOR")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1500
    * @tc.name      : test_WindowStageEventType_01
    * @tc.desc      : test Window test_WindowStageEventType_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_WindowStageEventType_01() {
        try {
            var value = WindowStageEventType.PAUSED
            let cs = match (value) {
                case SHOWN => "SHOWN"
                case ACTIVE => "ACTIVE"
                case INACTIVE => "INACTIVE"
                case HIDDEN => "HIDDEN"
                case RESUMED => "RESUMED"
                case PAUSED => "PAUSED"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"PAUSED")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1600
    * @tc.name      : test_WindowStageEventType_02
    * @tc.desc      : test Window test_WindowStageEventType_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_WindowStageEventType_02() {
        try {
            var value = WindowStageEventType.RESUMED
            let cs = match (value) {
                case SHOWN => "SHOWN"
                case ACTIVE => "ACTIVE"
                case INACTIVE => "INACTIVE"
                case HIDDEN => "HIDDEN"
                case RESUMED => "RESUMED"
                case PAUSED => "PAUSED"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"RESUMED")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1700
    * @tc.name      : test_WindowStageEventType_03
    * @tc.desc      : test Window test_WindowStageEventType_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_WindowStageEventType_03() {
        try {
            var value = WindowStageEventType.HIDDEN
            let cs = match (value) {
                case SHOWN => "SHOWN"
                case ACTIVE => "ACTIVE"
                case INACTIVE => "INACTIVE"
                case HIDDEN => "HIDDEN"
                case RESUMED => "RESUMED"
                case PAUSED => "PAUSED"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"HIDDEN")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1800
    * @tc.name      : test_WindowStageEventType_04
    * @tc.desc      : test Window test_WindowStageEventType_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_WindowStageEventType_04() {
        try {
            var value = WindowStageEventType.INACTIVE
            let cs = match (value) {
                case SHOWN => "SHOWN"
                case ACTIVE => "ACTIVE"
                case INACTIVE => "INACTIVE"
                case HIDDEN => "HIDDEN"
                case RESUMED => "RESUMED"
                case PAUSED => "PAUSED"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"INACTIVE")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_1900
    * @tc.name      : test_WindowStageEventType_05
    * @tc.desc      : test Window test_WindowStageEventType_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_WindowStageEventType_05() {
        try {
            var value = WindowStageEventType.ACTIVE
            let cs = match (value) {
                case SHOWN => "SHOWN"
                case ACTIVE => "ACTIVE"
                case INACTIVE => "INACTIVE"
                case HIDDEN => "HIDDEN"
                case RESUMED => "RESUMED"
                case PAUSED => "PAUSED"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"ACTIVE")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_2000
    * @tc.name      : test_WindowStageEventType_06
    * @tc.desc      : test Window test_WindowStageEventType_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_WindowStageEventType_06() {
        try {
            var value = WindowStageEventType.SHOWN
            let cs = match (value) {
                case SHOWN => "SHOWN"
                case ACTIVE => "ACTIVE"
                case INACTIVE => "INACTIVE"
                case HIDDEN => "HIDDEN"
                case RESUMED => "RESUMED"
                case PAUSED => "PAUSED"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"SHOWN")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_MainWindow_01_2100
    * @tc.name      : test_WindowEventType_01
    * @tc.desc      : test Window test_WindowEventType_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_WindowEventType_01() {
        try {
            var value = WindowEventType.WINDOW_DESTROYED
            let cs = match (value) {
                case WINDOW_SHOWN => "WINDOW_SHOWN"
                case WINDOW_ACTIVE => "WINDOW_ACTIVE"
                case WINDOW_INACTIVE => "WINDOW_INACTIVE"
                case WINDOW_HIDDEN => "WINDOW_HIDDEN"
                case WINDOW_DESTROYED => "WINDOW_DESTROYED"
                case _ => throw Exception("unsupported enum constructor")
            }
            @Expect(cs,"WINDOW_DESTROYED")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
