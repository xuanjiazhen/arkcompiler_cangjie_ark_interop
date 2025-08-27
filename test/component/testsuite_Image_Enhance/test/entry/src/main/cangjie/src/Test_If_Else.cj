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
import ohos.state_macro_manage.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*

@Test
class Test_If_Else {
    protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_If_Else")
    }

    protected override func afterAll() {
        pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_If_Else_0100
    * @tc.name      : Test_If_Else_01
    * @tc.desc      : test UIKit If_Else
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_If_Else_01() {
        logger.info("Test_If_Else_01 start")
        sleepFor(1.second)
        let image9 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image_9")
        @Expect(image9["height"], "\"80.00vp\"")
        @Expect(image9["src"].contains(""))
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_If_Else_0200
    * @tc.name      : Test_If_Else_02
    * @tc.desc      : test UIKit If_Else
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_If_Else_02() {
        logger.info("Test_If_Else_02 start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("button_change_the_flag").centerPoint)
        let Image_5 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image_5")
        @Expect(Image_5["height"], "\"100.00vp\"")
        @Expect(Image_5["src"].contains("${@r(app.media.jpg1).id}"))
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_If_Else_0300
    * @tc.name      : Test_If_Else_03
    * @tc.desc      : test UIKit If_Else
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_If_Else_03() {
        logger.info("Test_If_Else_03 start")
        sleepFor(1.second)
        let Image_0 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image_0")
        @Expect(Image_0["copyOption"], "\"CopyOptions.None\"")
        @Expect(Image_0["src"].contains("${@r(app.media.startIcon).id}"))
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_If_Else_0400
    * @tc.name      : Test_If_Else_04
    * @tc.desc      : test UIKit If_Else
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_If_Else_04() {
        logger.info("Test_If_Else_04 start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("button_change_the_status").centerPoint)
        let Image_4 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image_4")
        @Expect(Image_4["height"], "\"80.00vp\"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_If_Else_0500
    * @tc.name      : Test_If_Else_05
    * @tc.desc      : test UIKit If_Else
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_If_Else_05() {
        logger.info("Test_If_Else_06 start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("button_change_the_status").centerPoint)
        let Image_3 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image_3")
        @Expect(Image_3["height"], "\"10.00vp\"")
        @Expect(Image_3["src"].contains("${@r(app.media.bmp1).id}"))
        @Expect(Image_3["alt"].contains("${@r(app.media.webp1).id}"))
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_If_Else_0600
    * @tc.name      : Test_If_Else_06
    * @tc.desc      : test UIKit If_Else
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_If_Else_06() {
        logger.info("Test_If_Else_06 start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("button_change_the_status").centerPoint)
        let Image_6 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image_6")
        @Expect(Image_6["height"], "\"20.00vp\"")
        @Expect(Image_6["src"].contains(""))
        @Expect(Image_6["alt"].contains("${@r(app.media.webp1).id}"))
        @Expect(Image_6["syncLoad"], "\"false\"")
        @Expect(Image_6["autoResize"], "\"false\"")
        @Expect(Image_6["matchTextDirection"], "\"false\"")
        @Expect(Image_6["fitOriginalSize"], "\"false\"")
        @Expect(Image_6["draggable"], "\"true\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_If_Else_0700
    * @tc.name      : Test_If_Else_07
    * @tc.desc      : test UIKit If_Else
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_If_Else_07() {
        logger.info("Test_If_Else_07 start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("button_change_the_status").centerPoint)
        let image1 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image_1")
        @Expect(image1["height"], "\"100.00vp\"")
        @Expect(image1["src"].contains("${@r(app.media.svg1).id}"))
        @Expect(image1["alt"].contains("${@r(app.media.foreground).id}"))
        @Expect(image1["fitOriginalSize"], "\"true\"")
        @Expect(image1["syncLoad"], "\"true\"")
        @Expect(image1["autoResize"], "\"true\"")
        @Expect(image1["matchTextDirection"], "\"true\"")
        @Expect(image1["sourceSize"], "\"[260.00 x 260.00]\"")
        @Expect(image1["objectFit"], "\"ImageFit.None\"")
        @Expect(image1["interpolation"], "\"ImageInterpolation.High\"")
        @Expect(image1["renderMode"], "\"ImageRenderMode.Template\"")
        @Expect(image1["objectRepeat"], "\"ImageRepeat.XY\"")
    }
}
