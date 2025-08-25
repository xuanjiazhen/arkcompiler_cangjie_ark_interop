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
import ohos.window.{Configuration as WindowConfig, createWindow, WindowType, findWindow, Orientation, AvoidAreaType, 
    AvoidArea, ColorSpace, WindowProperties, SystemBarProperties}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import std.math.*
import ohos.state_macro_manage.r
import ohos.window.Window

@Test
class Test_WindowSetGet_04 {
    private var _globalWindow: ?Window = None
    private prop globalWindow: Window {
        get() {
            match (_globalWindow) {
                case None =>
                    let stageContext = getStageContext()
                    var config = WindowConfig("test4", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
                    let newWindow = createWindow(config)
                    _globalWindow = newWindow
                    newWindow
                case Some(globalWindow) => globalWindow
            }
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0100
    * @tc.name      : test_setWindowSystemBarEnable_01
    * @tc.desc      : test Window test_setWindowSystemBarEnable_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_01(): Unit {
        var names: Array<String> = []
        try {
            globalWindow.setWindowSystemBarEnable(names)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0200
    * @tc.name      : test_setWindowSystemBarEnable_02
    * @tc.desc      : test Window test_setWindowSystemBarEnable_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_02(): Unit {
        var names: Array<String> = ["status", "navigation"]
        try {
            globalWindow.setWindowSystemBarEnable(names)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0300
    * @tc.name      : test_setWindowSystemBarEnable_03
    * @tc.desc      : test Window test_setWindowSystemBarEnable_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_03(): Unit {
        var names: Array<String> = [" ", " "]
        try {
            globalWindow.setWindowSystemBarEnable(names)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0400
    * @tc.name      : test_setWindowSystemBarEnable_04
    * @tc.desc      : test Window test_setWindowSystemBarEnable_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_04(): Unit {
        var config = WindowConfig("test_4_4", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        var names: Array<String> = ["status", "navigation"]
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowSystemBarEnable(names)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowSystemBarEnable: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0500
    * @tc.name      : test_setWindowSystemBarEnable_05
    * @tc.desc      : test Window test_setWindowSystemBarEnable_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_05(): Unit {
        var barproperties = SystemBarProperties()
        try {
            globalWindow.setWindowSystemBarProperties(barproperties)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0600
    * @tc.name      : test_setWindowSystemBarEnable_06
    * @tc.desc      : test Window test_setWindowSystemBarEnable_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_06(): Unit {
        var barproperties = SystemBarProperties(
            statusBarColor: "#ff00ff",
            isStatusBarLightIcon: true,
            navigationBarColor: "#00ff00",
            statusBarContentColor: "#ffffff",
            isNavigationBarLightIcon: true,
            navigationBarContentColor: "#00ffff"
        )
        try {
            globalWindow.setWindowSystemBarProperties(barproperties)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0700
    * @tc.name      : test_setWindowSystemBarEnable_07
    * @tc.desc      : test Window test_setWindowSystemBarEnable_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_07(): Unit {
        var barproperties = SystemBarProperties(
            statusBarColor: "",
            isStatusBarLightIcon: true,
            navigationBarColor: "",
            statusBarContentColor: "",
            isNavigationBarLightIcon: true,
            navigationBarContentColor: ""
        )
        try {
            globalWindow.setWindowSystemBarProperties(barproperties)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0800
    * @tc.name      : test_setWindowSystemBarEnable_08
    * @tc.desc      : test Window test_setWindowSystemBarEnable_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowSystemBarEnable_08(): Unit {
        var barproperties = SystemBarProperties(
            statusBarColor: "#ff00ff",
            isStatusBarLightIcon: true,
            navigationBarColor: "#00ff00",
            statusBarContentColor: "#ffffff",
            isNavigationBarLightIcon: true,
            navigationBarContentColor: "#00ffff"
        )
        var config = WindowConfig("test_4_8", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowSystemBarProperties(barproperties)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowSystemBarProperties: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_0900
    * @tc.name      : test_getWindowColorSpace_09
    * @tc.desc      : test Window test_getWindowColorSpace_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowColorSpace_09(): Unit {
        match (globalWindow.getWindowColorSpace()) {
            case ColorSpace.DEFAULT => ()
            case _ => @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_1000
    * @tc.name      : test_getWindowColorSpace_10
    * @tc.desc      : test Window test_getWindowColorSpace_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowColorSpace_10(): Unit {
        globalWindow.setWindowColorSpace(ColorSpace.WIDE_GAMUT)
        match (globalWindow.getWindowColorSpace()) {
            case ColorSpace.WIDE_GAMUT => ()
            case _ => @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_04_1100
    * @tc.name      : test_getWindowColorSpace_11
    * @tc.desc      : test Window test_getWindowColorSpace_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowColorSpace_11(): Unit {
        var getcolorspace: ColorSpace
        var config = WindowConfig("test_4_11", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            getcolorspace = globalWindow.getWindowColorSpace()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] getWindowColorSpace: This window state is abnormal.")
        }
    }

  
}
