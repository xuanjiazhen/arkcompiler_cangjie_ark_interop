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
    AvoidArea, ColorSpace, WindowProperties}
import std.time.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.core.*
import ohos.window.Window

@Test
class Test_WindowSetGet_03 {
    private var _globalWindow: ?Window = None
    private prop globalWindow: Window {
        get() {
            match (_globalWindow) {
                case None =>
                    var config = WindowConfig("test3", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
                    let newWindow = createWindow(config)
                    _globalWindow = newWindow
                    newWindow
                case Some(globalWindow) => globalWindow
            }
        }
    }

   

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0100
    * @tc.name      : test_getWindowProperties_06
    * @tc.desc      : test Window test_getWindowProperties_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowProperties_06(): Unit {
        let properties = globalWindow.getWindowProperties()
        @Expect(properties.windowRect.left.toString(), "0")
        @Expect(properties.windowRect.top.toString(), "0")
        @Expect(properties.windowRect.width.toString(), "0")
        @Expect(properties.windowRect.height.toString(), "0")
        match (properties.winType) {
            case WindowType.TYPE_DIALOG => ()
            case _ => @Expect(false)
        }
        @Expect(properties.isFullScreen.toString(), "false")
        @Expect(properties.isLayoutFullScreen.toString(), "false")
        @Expect(properties.focusable.toString(), "true")
        @Expect(properties.touchable.toString(), "true")
        @Expect(properties.brightness.toString(), "-1.000000")
        @Expect(properties.isKeepScreenOn.toString(), "false")
        @Expect(properties.isPrivacyMode.toString(), "false")
        @Expect(properties.isRoundCorner.toString(), "false")
        @Expect(properties.isTransparent.toString(), "false")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0200
    * @tc.name      : test_getWindowProperties_07
    * @tc.desc      : test Window test_getWindowProperties_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowProperties_07(): Unit {
        var properties: WindowProperties
        var config = WindowConfig("test_3_7", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            properties = globalWindow.getWindowProperties()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] getWindowProperties: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0300
    * @tc.name      : test_getWindowProperties_08
    * @tc.desc      : test Window test_getWindowProperties_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowProperties_08(): Unit {
        var properties: WindowProperties
        var config = WindowConfig("test_3_8", WindowType.TYPE_FLOAT, getStageContext(), displayId: 0)
        try {
            var propWindow = createWindow(config)
            propWindow.showWindow()
            propWindow.resize(1050, 1000)
            propWindow.moveWindowTo(30, 30)
            sleepFor(Duration.second * 3)
            properties = propWindow.getWindowProperties()
            @Expect(properties.windowRect.width.toString(), "1050")
            @Expect(properties.windowRect.height.toString(), "1000")
        } catch (e: Exception) {
            @Expect(e.message, "[Window] createWindow: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0400
    * @tc.name      : test_getWindowAvoidArea_09
    * @tc.desc      : test Window test_getWindowAvoidArea_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowAvoidArea_09(): Unit {
        var area: AvoidArea
        var areatype = AvoidAreaType.TYPE_SYSTEM
        var config = WindowConfig("test_3_9", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        area = globalWindow.getWindowAvoidArea(areatype)
        @Expect(area.visible.toString(), "true")
        @Expect(area.leftRect.left.toString(), "0")
        @Expect(area.leftRect.top.toString(), "0")
        @Expect(area.leftRect.width.toString(), "0")
        @Expect(area.leftRect.height.toString(), "0")
        @Expect(area.topRect.left.toString(), "0")
        @Expect(area.topRect.top.toString(), "0")
        @Expect(area.topRect.width.toString(), "0")
        @Expect(area.topRect.height.toString(), "0")
        @Expect(area.rightRect.left.toString(), "0")
        @Expect(area.rightRect.top.toString(), "0")
        @Expect(area.rightRect.width.toString(), "0")
        @Expect(area.rightRect.height.toString(), "0")
        @Expect(area.bottomRect.left.toString(), "0")
        @Expect(area.bottomRect.top.toString(), "0")
        @Expect(area.bottomRect.width.toString(), "0")
        @Expect(area.bottomRect.height.toString(), "0")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0500
    * @tc.name      : test_getWindowAvoidArea_10
    * @tc.desc      : test Window test_getWindowAvoidArea_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowAvoidArea_10(): Unit {
        var area: AvoidArea
        var areatype = AvoidAreaType.TYPE_CUTOUT
        var config = WindowConfig("test_3_10", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            area = globalWindow.getWindowAvoidArea(areatype)
            @Expect(area.visible.toString(), "false")
            @Expect(area.leftRect.left.toString(), "0")
            @Expect(area.leftRect.top.toString(), "0")
            @Expect(area.leftRect.width.toString(), "0")
            @Expect(area.leftRect.height.toString(), "0")
            @Expect(area.topRect.left.toString(), "0")
            @Expect(area.topRect.top.toString(), "0")
            @Expect(area.topRect.width.toString(), "0")
            @Expect(area.topRect.height.toString(), "0")
            @Expect(area.rightRect.left.toString(), "0")
            @Expect(area.rightRect.top.toString(), "0")
            @Expect(area.rightRect.width.toString(), "0")
            @Expect(area.rightRect.height.toString(), "0")
            @Expect(area.bottomRect.left.toString(), "0")
            @Expect(area.bottomRect.top.toString(), "0")
            @Expect(area.bottomRect.width.toString(), "0")
            @Expect(area.bottomRect.height.toString(), "0")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0600
    * @tc.name      : test_getWindowAvoidArea_11
    * @tc.desc      : test Window test_getWindowAvoidArea_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowAvoidArea_11(): Unit {
        var area: AvoidArea
        var areatype = AvoidAreaType.TYPE_SYSTEM_GESTURE
        try {
            area = globalWindow.getWindowAvoidArea(areatype)
            @Expect(area.visible.toString(), "true")
            @Expect(area.leftRect.left.toString(), "0")
            @Expect(area.leftRect.top.toString(), "0")
            @Expect(area.leftRect.width.toString(), "0")
            @Expect(area.leftRect.height.toString(), "0")
            @Expect(area.topRect.left.toString(), "0")
            @Expect(area.topRect.top.toString(), "0")
            @Expect(area.topRect.width.toString(), "0")
            @Expect(area.topRect.height.toString(), "0")
            @Expect(area.rightRect.left.toString(), "0")
            @Expect(area.rightRect.top.toString(), "0")
            @Expect(area.rightRect.width.toString(), "0")
            @Expect(area.rightRect.height.toString(), "0")
            @Expect(area.bottomRect.left.toString(), "0")
            @Expect(area.bottomRect.top.toString(), "0")
            @Expect(area.bottomRect.width.toString(), "0")
            @Expect(area.bottomRect.height.toString(), "0")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0700
    * @tc.name      : test_getWindowAvoidArea_12
    * @tc.desc      : test Window test_getWindowAvoidArea_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowAvoidArea_12(): Unit {
        var area: AvoidArea
        var areatype = AvoidAreaType.TYPE_KEYBOARD
        try {
            area = globalWindow.getWindowAvoidArea(areatype)
            @Expect(area.visible.toString(), "true")
            @Expect(area.leftRect.left.toString(), "0")
            @Expect(area.leftRect.top.toString(), "0")
            @Expect(area.leftRect.width.toString(), "0")
            @Expect(area.leftRect.height.toString(), "0")
            @Expect(area.topRect.left.toString(), "0")
            @Expect(area.topRect.top.toString(), "0")
            @Expect(area.topRect.width.toString(), "0")
            @Expect(area.topRect.height.toString(), "0")
            @Expect(area.rightRect.left.toString(), "0")
            @Expect(area.rightRect.top.toString(), "0")
            @Expect(area.rightRect.width.toString(), "0")
            @Expect(area.rightRect.height.toString(), "0")
            @Expect(area.bottomRect.left.toString(), "0")
            @Expect(area.bottomRect.top.toString(), "0")
            @Expect(area.bottomRect.width.toString(), "0")
            @Expect(area.bottomRect.height.toString(), "0")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0800
    * @tc.name      : test_getWindowProperties_13
    * @tc.desc      : test Window test_getWindowProperties_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_getWindowProperties_13(): Unit {
        var area: AvoidArea
        var areatype = AvoidAreaType.TYPE_KEYBOARD
        var config = WindowConfig("test_3_13", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            area = globalWindow.getWindowAvoidArea(areatype)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] getWindowAvoidArea: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_0900
    * @tc.name      : test_setWindowLayoutFullScreen_14
    * @tc.desc      : test Window test_setWindowLayoutFullScreen_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowLayoutFullScreen_14(): Unit {
        var isLayoutFullScreen = true
        try {
            globalWindow.setWindowLayoutFullScreen(isLayoutFullScreen)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1000
    * @tc.name      : test_setWindowLayoutFullScreen_15
    * @tc.desc      : test Window test_setWindowLayoutFullScreen_15
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowLayoutFullScreen_15(): Unit {
        var isLayoutFullScreen = false
        try {
            globalWindow.setWindowLayoutFullScreen(isLayoutFullScreen)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1100
    * @tc.name      : test_setWindowLayoutFullScreen_16
    * @tc.desc      : test Window test_setWindowLayoutFullScreen_16
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowLayoutFullScreen_16(): Unit {
        var isLayoutFullScreen = true
        var config = WindowConfig("test_3_16", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowLayoutFullScreen(isLayoutFullScreen)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowLayoutFullScreen: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1200
    * @tc.name      : test_setPreferredOrientation_17
    * @tc.desc      : test Window test_setPreferredOrientation_17
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_17(): Unit {
        var orientation = Orientation.UNSPECIFIED
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1300
    * @tc.name      : test_setPreferredOrientation_18
    * @tc.desc      : test Window test_setPreferredOrientation_18
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_18(): Unit {
        var orientation = Orientation.PORTRAIT
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1400
    * @tc.name      : test_setPreferredOrientation_19
    * @tc.desc      : test Window test_setPreferredOrientation_19
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_19(): Unit {
        var orientation = Orientation.LANDSCAPE
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1500
    * @tc.name      : test_setPreferredOrientation_20
    * @tc.desc      : test Window test_setPreferredOrientation_20
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_20(): Unit {
        var orientation = Orientation.PORTRAIT_INVERTED
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1600
    * @tc.name      : test_setPreferredOrientation_21
    * @tc.desc      : test Window test_setPreferredOrientation_21
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_21(): Unit {
        var orientation = Orientation.LANDSCAPE_INVERTED
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1700
    * @tc.name      : test_setPreferredOrientation_22
    * @tc.desc      : test Window test_setPreferredOrientation_22
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_22(): Unit {
        var orientation = Orientation.AUTO_ROTATION
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1800
    * @tc.name      : test_setPreferredOrientation_23
    * @tc.desc      : test Window test_setPreferredOrientation_23
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_23(): Unit {
        var orientation = Orientation.AUTO_ROTATION_PORTRAIT
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_1900
    * @tc.name      : test_setPreferredOrientation_24
    * @tc.desc      : test Window test_setPreferredOrientation_24
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_24(): Unit {
        var orientation = Orientation.AUTO_ROTATION_LANDSCAPE
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2000
    * @tc.name      : test_setPreferredOrientation_25
    * @tc.desc      : test Window test_setPreferredOrientation_25
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_25(): Unit {
        var orientation = Orientation.AUTO_ROTATION_RESTRICTED
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2100
    * @tc.name      : test_setPreferredOrientation_26
    * @tc.desc      : test Window test_setPreferredOrientation_26
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_26(): Unit {
        var orientation = Orientation.AUTO_ROTATION_PORTRAIT_RESTRICTED
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2200
    * @tc.name      : test_setPreferredOrientation_27
    * @tc.desc      : test Window test_setPreferredOrientation_27
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_27(): Unit {
        var orientation = Orientation.AUTO_ROTATION_LANDSCAPE_RESTRICTED
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2300
    * @tc.name      : test_setPreferredOrientation_28
    * @tc.desc      : test Window test_setPreferredOrientation_28
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setPreferredOrientation_28(): Unit {
        var orientation = Orientation.LOCKED
        try {
            globalWindow.setPreferredOrientation(orientation)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2400
    * @tc.name      : test_setWindowLayoutFullScreen_29
    * @tc.desc      : test Window test_setWindowLayoutFullScreen_29
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowLayoutFullScreen_29(): Unit {
        var orientation = Orientation.LOCKED
        var config = WindowConfig("test_3_29", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            globalWindow.setPreferredOrientation(orientation)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setPreferredOrientation: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2500
    * @tc.name      : test_isWindowShowing_30
    * @tc.desc      : test Window test_isWindowShowing_30
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_isWindowShowing_30(): Unit {
        var isShowing: Bool
        try {
            isShowing = globalWindow.isWindowShowing()
            @Expect(isShowing.toString(), "false")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2600
    * @tc.name      : test_isWindowShowing_31
    * @tc.desc      : test Window test_isWindowShowing_31
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_isWindowShowing_31(): Unit {
        var isShowing: Bool
        var config = WindowConfig("test_3_31", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            globalWindow.isWindowShowing()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] isWindowShowing: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2700
    * @tc.name      : test_isWindowShowing_32
    * @tc.desc      : test Window test_isWindowShowing_32
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_isWindowShowing_32(): Unit {
        var isGamut: Bool
        try {
            isGamut = globalWindow.isWindowSupportWideGamut()
            @Expect(isGamut.toString(), "true")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2800
    * @tc.name      : test_isWindowSupportWideGamut_33
    * @tc.desc      : test Window test_isWindowSupportWideGamut_33
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_isWindowSupportWideGamut_33(): Unit {
        var isGamut: Bool
        var config = WindowConfig("test_3_33", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            isGamut = globalWindow.isWindowSupportWideGamut()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] isWindowSupportWideGamut: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_2900
    * @tc.name      : test_setWindowColorSpace_34
    * @tc.desc      : test Window test_setWindowColorSpace_34
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowColorSpace_34(): Unit {
        var colorSpace = ColorSpace.DEFAULT
        var isGamut: Bool
        try {
            globalWindow.setWindowColorSpace(colorSpace)
            isGamut = globalWindow.isWindowSupportWideGamut()
            @Expect(isGamut.toString(), "true")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3000
    * @tc.name      : test_setWindowColorSpace_35
    * @tc.desc      : test Window test_setWindowColorSpace_35
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowColorSpace_35(): Unit {
        var colorSpace = ColorSpace.WIDE_GAMUT
        var isGamut: Bool
        try {
            globalWindow.setWindowColorSpace(colorSpace)
            isGamut = globalWindow.isWindowSupportWideGamut()
            @Expect(isGamut.toString(), "true")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3100
    * @tc.name      : test_setWindowColorSpace_36
    * @tc.desc      : test Window test_setWindowColorSpace_36
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowColorSpace_36(): Unit {
        var colorSpace = ColorSpace.WIDE_GAMUT
        var config = WindowConfig("test_3_36", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowColorSpace(colorSpace)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowColorSpace: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3200
    * @tc.name      : test_setWindowBrightness_37
    * @tc.desc      : test Window test_setWindowBrightness_37
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowBrightness_37(): Unit {
        var brightness: Float32 = 0.0
        var getbright: Float32
        var config = WindowConfig("test_3_37", WindowType.TYPE_FLOAT, getStageContext(), displayId: 0)

        try {
            var globalWindow = createWindow(config)
            globalWindow.setWindowBrightness(brightness)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] createWindow: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3300
    * @tc.name      : test_setWindowFocusable_38
    * @tc.desc      : test Window test_setWindowFocusable_38
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowFocusable_38(): Unit {
        var isFocusable: Bool = true
        var getFocusable: Bool

        try {
            globalWindow.setWindowFocusable(isFocusable)
            getFocusable = globalWindow.getWindowProperties().focusable
            @Expect(getFocusable.toString(), "true")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3400
    * @tc.name      : test_setWindowFocusable_39
    * @tc.desc      : test Window test_setWindowFocusable_39
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowFocusable_39(): Unit {
        var isFocusable: Bool = false
        var getFocusable: Bool

        try {
            globalWindow.setWindowFocusable(isFocusable)
            getFocusable = globalWindow.getWindowProperties().focusable
            @Expect(getFocusable.toString(), "false")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3500
    * @tc.name      : test_setWindowFocusable_40
    * @tc.desc      : test Window test_setWindowFocusable_40
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowFocusable_40(): Unit {
        var config = WindowConfig("test_3_40", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        var isFocusable: Bool = false
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowFocusable(isFocusable)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowFocusable: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3600
    * @tc.name      : test_setWindowKeepScreenOn_41
    * @tc.desc      : test Window test_setWindowKeepScreenOn_41
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowKeepScreenOn_41(): Unit {
        var isKeepScreenOn: Bool = false
        var getScreenOn: Bool

        try {
            globalWindow.setWindowKeepScreenOn(isKeepScreenOn)
            getScreenOn = globalWindow.getWindowProperties().isKeepScreenOn
            @Expect(getScreenOn.toString(), "false")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3700
    * @tc.name      : test_setWindowKeepScreenOn_42
    * @tc.desc      : test Window test_setWindowKeepScreenOn_42
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowKeepScreenOn_42(): Unit {
        var isKeepScreenOn: Bool = true
        var getScreenOn: Bool

        try {
            globalWindow.setWindowKeepScreenOn(isKeepScreenOn)
            getScreenOn = globalWindow.getWindowProperties().isKeepScreenOn
            @Expect(getScreenOn.toString(), "true")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3800
    * @tc.name      : test_setWindowKeepScreenOn_43
    * @tc.desc      : test Window test_setWindowKeepScreenOn_43
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowKeepScreenOn_43(): Unit {
        var config = WindowConfig("test_3_43", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        var isKeepScreenOn: Bool = true
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowKeepScreenOn(isKeepScreenOn)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowKeepScreenOn: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_3900
    * @tc.name      : test_setWindowPrivacyMode_44
    * @tc.desc      : test Window test_setWindowPrivacyMode_44
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowPrivacyMode_44(): Unit {
        var isPrivacyMode: Bool = true
        var getPrivacyMode: Bool

        try {
            globalWindow.setWindowPrivacyMode(isPrivacyMode)
            getPrivacyMode = globalWindow.getWindowProperties().isPrivacyMode
            @Expect(getPrivacyMode.toString(), "true")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_4000
    * @tc.name      : test_setWindowPrivacyMode_45
    * @tc.desc      : test Window test_setWindowPrivacyMode_45
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowPrivacyMode_45(): Unit {
        var isPrivacyMode: Bool = false
        var getPrivacyMode: Bool

        try {
            globalWindow.setWindowPrivacyMode(isPrivacyMode)
            getPrivacyMode = globalWindow.getWindowProperties().isPrivacyMode
            @Expect(getPrivacyMode.toString(), "false")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_4100
    * @tc.name      : test_setWindowPrivacyMode_46
    * @tc.desc      : test Window test_setWindowPrivacyMode_46
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowPrivacyMode_46(): Unit {
        var config = WindowConfig("test_3_46", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        var isPrivacyMode: Bool = false
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowPrivacyMode(isPrivacyMode)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowPrivacyMode: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_4200
    * @tc.name      : test_setWindowTouchable_47
    * @tc.desc      : test Window test_setWindowTouchable_47
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowTouchable_47(): Unit {
        var isTouchable: Bool = true
        var getTouchable: Bool

        try {
            globalWindow.setWindowTouchable(isTouchable)
            getTouchable = globalWindow.getWindowProperties().touchable
            @Expect(getTouchable.toString(), "true")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_4300
    * @tc.name      : test_setWindowTouchable_48
    * @tc.desc      : test Window test_setWindowTouchable_48
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowTouchable_48(): Unit {
        var isTouchable: Bool = false
        var getTouchable: Bool

        try {
            globalWindow.setWindowTouchable(isTouchable)
            getTouchable = globalWindow.getWindowProperties().touchable
            @Expect(getTouchable.toString(), "false")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowSetGet_03_4400
    * @tc.name      : test_setWindowTouchable_49
    * @tc.desc      : test Window test_setWindowTouchable_49
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_setWindowTouchable_49(): Unit {
        var config = WindowConfig("test_3_49", WindowType.TYPE_DIALOG, getStageContext(), displayId: 0)
        var globalWindow = createWindow(config)
        var isTouchable: Bool = false
        try {
            globalWindow.destroyWindow()
            globalWindow.setWindowTouchable(isTouchable)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] setWindowTouchable: This window state is abnormal.")
        }
    }

   
}
