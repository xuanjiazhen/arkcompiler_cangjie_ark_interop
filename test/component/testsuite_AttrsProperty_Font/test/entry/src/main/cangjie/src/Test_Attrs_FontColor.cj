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

@Test
class Test_EmptyAttrs_FontColor {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("FontColor")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_FontColor_0100
     * @tc.name： Test_EmptyAttrs_Button_FontColor_0100
     * @tc.desic：Empty_Button_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_Button_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckFontColor: FindEnd Button")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"Button" + FontColor_Prop[0]}")
            let viewPort = getInspector()["Button" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_FontColor_0200
     * @tc.name： Test_EmptyAttrs_Menu_FontColor_0200
     * @tc.desic：Empty_Menu_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_Menu_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckFontColor: FindEnd Menu")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"Menu" + FontColor_Prop[0]}")
            let viewPort = getInspector()["Menu" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Span_FontColor_0300
     * @tc.name： Test_EmptyAttrs_Span_FontColor_0300
     * @tc.desic：Empty_Span_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_Span_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin Span")
        enterPage(scrollerId: "scroll", buttonId: "Span")
        AppLog.info("CheckCheckFontColor: FindEnd Span")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"Span" + FontColor_Prop[0]}")
            let viewPort = getInspector()["Span" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_FontColor_0400
     * @tc.name： Test_EmptyAttrs_Text_FontColor_0400
     * @tc.desic：Empty_Text_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_Text_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckFontColor: FindEnd Text")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"Text" + FontColor_Prop[0]}")
            let viewPort = getInspector()["Text" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_FontColor_0500
     * @tc.name： Test_EmptyAttrs_TextArea_FontColor_0500
     * @tc.desic：Empty_TextArea_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_TextArea_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckFontColor: FindEnd TextArea")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"TextArea" + FontColor_Prop[0]}")
            let viewPort = getInspector()["TextArea" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_FontColor_0600
     * @tc.name： Test_EmptyAttrs_TextClock_FontColor_0600
     * @tc.desic：Empty_TextClock_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_TextClock_0600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckFontColor: FindEnd TextClock")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"TextClock" + FontColor_Prop[0]}")
            let viewPort = getInspector()["TextClock" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_FontColor_0700
     * @tc.name： Test_EmptyAttrs_TextInput_FontColor_0700
     * @tc.desic：Empty_TextInput_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_TextInput_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckFontColor: FindEnd TextInput")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"TextInput" + FontColor_Prop[0]}")
            let viewPort = getInspector()["TextInput" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_FontColor_0800
     * @tc.name： Test_EmptyAttrs_TextTimer_FontColor_0800
     * @tc.desic：Empty_TextTimer_FontColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_FontColor_TextTimer_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckFontColor: FindEnd TextTimer")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"TextTimer" + FontColor_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_FontColor_0900
     * @tc.name： Test_EmptyAttrs_Select_FontColor_0900
     * @tc.desic：Empty_Select_FontColor
     */
    @TestCase
    @Skip
    func Test_EmptyAttrs_FontColor_Select_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckFontColor: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckFontColor: FindEnd Select")
        sleepFor(1.second)
        for (FontColor_Prop in FontColor_Prop_List) {
            AppLog.info("CheckCheckFontColor_Prop: ${"Select" + FontColor_Prop[0]}")
            let viewPort = getInspector()["Select" + FontColor_Prop[0], "fontColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${FontColor_Prop[2]}")
            @Expect(viewPort, FontColor_Prop[2])
        }
        AppLog.info("CheckCheckFontColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
