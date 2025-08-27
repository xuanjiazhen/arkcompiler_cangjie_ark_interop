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
class Test_Lazy_Foreach {
    protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_Lazy_Foreach")
    }

    protected override func afterAll() {
        pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Lazy_Foreach_0100
    * @tc.name      : Test_Lazy_Foreach_01
    * @tc.desc      : test UIKit Lazy_Foreach
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Lazy_Foreach_01() {
        logger.info("Test_Lazy_Foreach_01 start")
        sleepFor(1.second)
        let image0 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Test_0")
        @Expect(image0["height"], "\"50.00vp\"")
        @Expect(image0["src"].contains("${@r(app.media.app_icon).id}"))
        @Expect(image0["objectFit"], "\"ImageFit.None\"")
        @Expect(image0["objectRepeat"], "\"ImageRepeat.XY\"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Lazy_Foreach_0200
    * @tc.name      : Test_Lazy_Foreach_02
    * @tc.desc      : test UIKit Lazy_Foreach
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Lazy_Foreach_02() {
        logger.info("Test_Lazy_Foreach_02 start")
        sleepFor(1.second)
        let image1 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Test_1")
        @Expect(image1["height"], "\"50.00vp\"")
        @Expect(image1["src"].contains("${@r(app.media.app_icon).id}"))
        @Expect(image1["objectFit"], "\"ImageFit.None\"")
        @Expect(image1["objectRepeat"], "\"ImageRepeat.XY\"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Lazy_Foreach_0300
    * @tc.name      : Test_Lazy_Foreach_03
    * @tc.desc      : test UIKit Lazy_Foreach
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Lazy_Foreach_03() {
        logger.info("Test_Lazy_Foreach_03 start")
        sleepFor(1.second)
        let image2 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Test_2")
        @Expect(image2["height"], "\"50.00vp\"")
        @Expect(image2["src"].contains("${@r(app.media.app_icon).id}"))
        @Expect(image2["objectFit"], "\"ImageFit.None\"")
        @Expect(image2["objectRepeat"], "\"ImageRepeat.XY\"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Lazy_Foreach_0400
    * @tc.name      : Test_Lazy_Foreach_04
    * @tc.desc      : test UIKit Lazy_Foreach
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Lazy_Foreach_04() {
        logger.info("Test_Lazy_Foreach_04 start")
        sleepFor(1.second)
        let image3 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Test_3")
        @Expect(image3["height"], "\"100.00vp\"")
        @Expect(image3["src"].contains("${@r(app.media.jpg1).id}"))
        @Expect(image3["objectFit"], "\"ImageFit.None\"")
        @Expect(image3["objectRepeat"], "\"ImageRepeat.NoRepeat\"")
        @Expect(image3["interpolation"], "\"ImageInterpolation.High\"")
        @Expect(image3["renderMode"], "\"ImageRenderMode.Template\"")
        @Expect(image3["syncLoad"], "\"true\"")
        @Expect(image3["autoResize"], "\"true\"")
        @Expect(image3["matchTextDirection"], "\"true\"")
        @Expect(image3["fitOriginalSize"], "\"true\"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Lazy_Foreach_0500
    * @tc.name      : Test_Lazy_Foreach_05
    * @tc.desc      : test UIKit Lazy_Foreach
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Lazy_Foreach_05() {
        logger.info("Test_Lazy_Foreach_05 start")
        sleepFor(1.second)
        let image4 = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Test_4")
        @Expect(image4["height"], "\"100.00vp\"")
        @Expect(image4["src"].contains("${@r(app.media.jpg1).id}"))
        @Expect(image4["objectFit"], "\"ImageFit.None\"")
        @Expect(image4["objectRepeat"], "\"ImageRepeat.NoRepeat\"")
        @Expect(image4["interpolation"], "\"ImageInterpolation.High\"")
        @Expect(image4["renderMode"], "\"ImageRenderMode.Template\"")
        @Expect(image4["syncLoad"], "\"true\"")
        @Expect(image4["autoResize"], "\"true\"")
        @Expect(image4["matchTextDirection"], "\"true\"")
        @Expect(image4["fitOriginalSize"], "\"true\"")
    }
}
