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
import ohos.window.{Configuration as WindowConfig, createWindow, WindowType, findWindow}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import std.math.*
import ohos.state_macro_manage.r

@Test
class Test_WindowOperate_02 {

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0100
    * @tc.name      : test_showWindow_05
    * @tc.desc      : test Window test_showWindow_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_showWindow_05(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test2", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.showWindow()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0200
    * @tc.name      : test_showWindow_06
    * @tc.desc      : test Window test_showWindow_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_showWindow_06(): Unit {
        var findWin = findWindow("test2")
        try {
            findWin.showWindow()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

  
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0300
    * @tc.name      : test_destroyWindow_09
    * @tc.desc      : test Window test_destroyWindow_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_destroyWindow_09(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test_2_9", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0400
    * @tc.name      : test_destroyWindow_10
    * @tc.desc      : test Window test_destroyWindow_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_destroyWindow_10(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test_2_10", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        var findWin = findWindow("test_2_10")
        try {
            findWin.destroyWindow()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

   
 

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0500
    * @tc.name      : test_destroyWindow_14
    * @tc.desc      : test Window test_destroyWindow_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_destroyWindow_14(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test_2_14", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            globalWindow.showWindow()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] showWindow: This window state is abnormal.")
        }
    }

 
    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0600
    * @tc.name      : test_destroyWindow_16
    * @tc.desc      : test Window test_destroyWindow_16
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_destroyWindow_16(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test_2_16", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            findWindow("test_2_16")
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] findWindow: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0700
    * @tc.name      : test_destroyWindow_17
    * @tc.desc      : test Window test_destroyWindow_17
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_destroyWindow_17(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test_2_17", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.destroyWindow()
            globalWindow.destroyWindow()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] destroyWindow: This window state is abnormal.")
        }
    }


    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0800
    * @tc.name      : test_moveWindowTo_19
    * @tc.desc      : test Window test_moveWindowTo_19
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_moveWindowTo_19(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test4", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        try {
            globalWindow.moveWindowTo(0, 1)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_0900
    * @tc.name      : test_moveWindowTo_20
    * @tc.desc      : test Window test_moveWindowTo_20
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_moveWindowTo_20(): Unit {
        var findWin = findWindow("test2")
        try {
            findWin.moveWindowTo(-1, -1)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_1000
    * @tc.name      : test_moveWindowTo_21
    * @tc.desc      : test Window test_moveWindowTo_21
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_moveWindowTo_21(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test_2_21", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        var findWin = findWindow("test_2_21")
        try {
            globalWindow.destroyWindow()
            findWin.moveWindowTo(-300, -300)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] moveWindowTo: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_1100
    * @tc.name      : test_resize_22
    * @tc.desc      : test Window test_resize_22
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_resize_22(): Unit {
        let stageContext = getStageContext()
        var config = WindowConfig("test_2_22", WindowType.TYPE_DIALOG, stageContext, displayId: 0)
        var globalWindow = createWindow(config)
        var findWin = findWindow("test_2_22")
        try {
            globalWindow.destroyWindow()
            findWin.resize(100, 200)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Window] resize: This window state is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Window_Test_WindowOperate_02_1200
    * @tc.name      : test_resize_23
    * @tc.desc      : test Window test_resize_23
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel16, TestLevel0]
    func test_resize_23(): Unit {
        var findWin = findWindow("test2")
        try {
            findWin.resize(1930, 200)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
