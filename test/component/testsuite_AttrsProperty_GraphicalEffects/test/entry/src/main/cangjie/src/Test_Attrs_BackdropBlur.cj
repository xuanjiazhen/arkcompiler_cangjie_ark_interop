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
class Test_EmptyAttrs_BackdropBlur {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("BackdropBlur")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_BackdropBlur_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_BackdropBlur_0100
     * @tc.desic：Empty_AlphabetIndexer_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckBackdropBlur: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"AlphabetIndexer" + Blur_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_BackdropBlur_0200
     * @tc.name： Test_EmptyAttrs_Blank_BackdropBlur_0200
     * @tc.desic：Empty_Blank_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Blank")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Blank" + Blur_Prop[0]}")
            let viewPort = getInspector()["Blank" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_BackdropBlur_0300
     * @tc.name： Test_EmptyAttrs_Button_BackdropBlur_0300
     * @tc.desic：Empty_Button_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Button")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Button" + Blur_Prop[0]}")
            let viewPort = getInspector()["Button" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_BackdropBlur_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_BackdropBlur_0400
     * @tc.desic：Empty_Checkbox_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Checkbox")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Checkbox" + Blur_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_BackdropBlur_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_BackdropBlur_0500
     * @tc.desic：Empty_CheckboxGroup_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckBackdropBlur: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"CheckboxGroup" + Blur_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_BackdropBlur_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_BackdropBlur_0700
     * @tc.desic：Empty_DataPanel_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckBackdropBlur: FindEnd DataPanel")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"DataPanel" + Blur_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_BackdropBlur_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_BackdropBlur_0800
     * @tc.desic：Empty_DatePicker_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckBackdropBlur: FindEnd DatePicker")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"DatePicker" + Blur_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_BackdropBlur_0900
     * @tc.name： Test_EmptyAttrs_Divider_BackdropBlur_0900
     * @tc.desic：Empty_Divider_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Divider")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Divider" + Blur_Prop[0]}")
            let viewPort = getInspector()["Divider" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_BackdropBlur_1000
     * @tc.name： Test_EmptyAttrs_Gauge_BackdropBlur_1000
     * @tc.desic：Empty_Gauge_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Gauge")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Gauge" + Blur_Prop[0]}")
            let viewPort = getInspector()["Gauge" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_BackdropBlur_1100
     * @tc.name： Test_EmptyAttrs_Image_BackdropBlur_1100
     * @tc.desic：Empty_Image_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Image")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Image" + Blur_Prop[0]}")
            let viewPort = getInspector()["Image" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_BackdropBlur_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_BackdropBlur_1200
     * @tc.desic：Empty_ImageSpan_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckBackdropBlur: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ImageSpan" + Blur_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_BackdropBlur_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_BackdropBlur_1300
     * @tc.desic：Empty_LoadingProgress_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckBackdropBlur: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"LoadingProgress" + Blur_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_BackdropBlur_1400
     * @tc.name： Test_EmptyAttrs_Menu_BackdropBlur_1400
     * @tc.desic：Empty_Menu_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Menu")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Menu" + Blur_Prop[0]}")
            let viewPort = getInspector()["Menu" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_BackdropBlur_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_BackdropBlur_1500
     * @tc.desic：Empty_MenuItem_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckBackdropBlur: FindEnd MenuItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"MenuItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_BackdropBlur_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_BackdropBlur_1600
     * @tc.desic：Empty_MenuItemGroup_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckBackdropBlur: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"MenuItemGroup" + Blur_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_BackdropBlur_1700
     * @tc.name： Test_EmptyAttrs_Progress_BackdropBlur_1700
     * @tc.desic：Empty_Progress_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Progress")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Progress" + Blur_Prop[0]}")
            let viewPort = getInspector()["Progress" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_BackdropBlur_1800
     * @tc.name： Test_EmptyAttrs_QRCode_BackdropBlur_1800
     * @tc.desic：Empty_QRCode_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckBackdropBlur: FindEnd QRCode")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"QRCode" + Blur_Prop[0]}")
            let viewPort = getInspector()["QRCode" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_BackdropBlur_1900
     * @tc.name： Test_EmptyAttrs_Radio_BackdropBlur_1900
     * @tc.desic：Empty_Radio_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Radio")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Radio" + Blur_Prop[0]}")
            let viewPort = getInspector()["Radio" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_BackdropBlur_2000
     * @tc.name： Test_EmptyAttrs_Rating_BackdropBlur_2000
     * @tc.desic：Empty_Rating_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Rating")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Rating" + Blur_Prop[0]}")
            let viewPort = getInspector()["Rating" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_BackdropBlur_2100
     * @tc.name： Test_EmptyAttrs_Refresh_BackdropBlur_2100
     * @tc.desic：Empty_Refresh_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Refresh")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Refresh" + Blur_Prop[0]}")
            let viewPort = getInspector()["Refresh" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_BackdropBlur_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_BackdropBlur_2200
     * @tc.desic：Empty_RichEditor_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckBackdropBlur: FindEnd RichEditor")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RichEditor" + Blur_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_BackdropBlur_2300
     * @tc.name： Test_EmptyAttrs_RichText_BackdropBlur_2300
     * @tc.desic：Empty_RichText_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckBackdropBlur: FindEnd RichText")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RichText" + Blur_Prop[0]}")
            let viewPort = getInspector()["RichText" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_BackdropBlur_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_BackdropBlur_2400
     * @tc.desic：Empty_RowSplit_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckBackdropBlur: FindEnd RowSplit")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RowSplit" + Blur_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_BackdropBlur_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_BackdropBlur_2500
     * @tc.desic：Empty_ScrollBar_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckBackdropBlur: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ScrollBar" + Blur_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_BackdropBlur_2600
     * @tc.name： Test_EmptyAttrs_Search_BackdropBlur_2600
     * @tc.desic：Empty_Search_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Search")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Search" + Blur_Prop[0]}")
            let viewPort = getInspector()["Search" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_BackdropBlur_2700
     * @tc.name： Test_EmptyAttrs_Slider_BackdropBlur_2700
     * @tc.desic：Empty_Slider_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Slider")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Slider" + Blur_Prop[0]}")
            let viewPort = getInspector()["Slider" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_BackdropBlur_2800
     * @tc.name： Test_EmptyAttrs_Stepper_BackdropBlur_2800
     * @tc.desic：Empty_Stepper_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Stepper")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Stepper" + Blur_Prop[0]}")
            let viewPort = getInspector()["Stepper" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_BackdropBlur_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_BackdropBlur_2900
     * @tc.desic：Empty_StepperItem_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckBackdropBlur: FindEnd StepperItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"StepperItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_BackdropBlur_3000
     * @tc.name： Test_EmptyAttrs_Text_BackdropBlur_3000
     * @tc.desic：Empty_Text_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Text")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Text" + Blur_Prop[0]}")
            let viewPort = getInspector()["Text" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_BackdropBlur_3100
     * @tc.name： Test_EmptyAttrs_TextArea_BackdropBlur_3100
     * @tc.desic：Empty_TextArea_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckBackdropBlur: FindEnd TextArea")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextArea" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextArea" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_BackdropBlur_3200
     * @tc.name： Test_EmptyAttrs_TextClock_BackdropBlur_3200
     * @tc.desic：Empty_TextClock_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckBackdropBlur: FindEnd TextClock")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextClock" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextClock" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_BackdropBlur_3300
     * @tc.name： Test_EmptyAttrs_TextInput_BackdropBlur_3300
     * @tc.desic：Empty_TextInput_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckBackdropBlur: FindEnd TextInput")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextInput" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextInput" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_BackdropBlur_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_BackdropBlur_3400
     * @tc.desic：Empty_TextPicker_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckBackdropBlur: FindEnd TextPicker")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextPicker" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_BackdropBlur_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_BackdropBlur_3500
     * @tc.desic：Empty_TextTimer_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckBackdropBlur: FindEnd TextTimer")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextTimer" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_BackdropBlur_3600
     * @tc.name： Test_EmptyAttrs_Toggle_BackdropBlur_3600
     * @tc.desic：Empty_Toggle_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Toggle")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Toggle" + Blur_Prop[0]}")
            let viewPort = getInspector()["Toggle" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_BackdropBlur_3700
     * @tc.name： Test_EmptyAttrs_Web_BackdropBlur_3700
     * @tc.desic：Empty_Web_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Web")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Web" + Blur_Prop[0]}")
            let viewPort = getInspector()["Web" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_BackdropBlur_3800
     * @tc.name： Test_EmptyAttrs_Select_BackdropBlur_3800
     * @tc.desic：Empty_Select_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Select")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Select" + Blur_Prop[0]}")
            let viewPort = getInspector()["Select" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_BackdropBlur_3900
     * @tc.name： Test_EmptyAttrs_Badge_BackdropBlur_3900
     * @tc.desic：Empty_Badge_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Badge")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Badge" + Blur_Prop[0]}")
            let viewPort = getInspector()["Badge" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_BackdropBlur_4000
     * @tc.name： Test_EmptyAttrs_Column_BackdropBlur_4000
     * @tc.desic：Empty_Column_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Column")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Column" + Blur_Prop[0]}")
            let viewPort = getInspector()["Column" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_BackdropBlur_4100
     * @tc.name： Test_EmptyAttrs_Grid_BackdropBlur_4100
     * @tc.desic：Empty_Grid_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Grid")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Grid" + Blur_Prop[0]}")
            let viewPort = getInspector()["Grid" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_BackdropBlur_4200
     * @tc.name： Test_EmptyAttrs_GridItem_BackdropBlur_4200
     * @tc.desic：Empty_GridItem_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckBackdropBlur: FindEnd GridItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"GridItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["GridItem" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_BackdropBlur_4300
     * @tc.name： Test_EmptyAttrs_GridRow_BackdropBlur_4300
     * @tc.desic：Empty_GridRow_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckBackdropBlur: FindEnd GridRow")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"GridRow" + Blur_Prop[0]}")
            let viewPort = getInspector()["GridRow" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_BackdropBlur_4400
     * @tc.name： Test_EmptyAttrs_GridCol_BackdropBlur_4400
     * @tc.desic：Empty_GridCol_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckBackdropBlur: FindEnd GridCol")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"GridCol" + Blur_Prop[0]}")
            let viewPort = getInspector()["GridCol" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_BackdropBlur_4500
     * @tc.name： Test_EmptyAttrs_Flex_BackdropBlur_4500
     * @tc.desic：Empty_Flex_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Flex")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Flex" + Blur_Prop[0]}")
            let viewPort = getInspector()["Flex" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_BackdropBlur_4600
     * @tc.name： Test_EmptyAttrs_List_BackdropBlur_4600
     * @tc.desic：Empty_List_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckBackdropBlur: FindEnd List")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"List" + Blur_Prop[0]}")
            let viewPort = getInspector()["List" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_BackdropBlur_4700
     * @tc.name： Test_EmptyAttrs_ListItem_BackdropBlur_4700
     * @tc.desic：Empty_ListItem_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckBackdropBlur: FindEnd ListItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ListItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["ListItem" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_BackdropBlur_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_BackdropBlur_4800
     * @tc.desic：Empty_ListItemGroup_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckBackdropBlur: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ListItemGroup" + Blur_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_BackdropBlur_4900
     * @tc.name： Test_EmptyAttrs_Panel_BackdropBlur_4900
     * @tc.desic：Empty_Panel_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Panel")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Panel" + Blur_Prop[0]}")
            let viewPort = getInspector()["Panel" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_BackdropBlur_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_BackdropBlur_5000
     * @tc.desic：Empty_RelativeContainer_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckBackdropBlur: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RelativeContainer" + Blur_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_BackdropBlur_5100
     * @tc.name： Test_EmptyAttrs_Row_BackdropBlur_5100
     * @tc.desic：Empty_Row_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Row")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Row" + Blur_Prop[0]}")
            let viewPort = getInspector()["Row" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_BackdropBlur_5200
     * @tc.name： Test_EmptyAttrs_Scroll_BackdropBlur_5200
     * @tc.desic：Empty_Scroll_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Scroll")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Scroll" + Blur_Prop[0]}")
            let viewPort = getInspector()["Scroll" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_BackdropBlur_5300
     * @tc.name： Test_EmptyAttrs_Stack_BackdropBlur_5300
     * @tc.desic：Empty_Stack_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Stack")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Stack" + Blur_Prop[0]}")
            let viewPort = getInspector()["Stack" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_BackdropBlur_5400
     * @tc.name： Test_EmptyAttrs_Swiper_BackdropBlur_5400
     * @tc.desic：Empty_Swiper_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Swiper")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Swiper" + Blur_Prop[0]}")
            let viewPort = getInspector()["Swiper" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_BackdropBlur_5500
     * @tc.name： Test_EmptyAttrs_Tabs_BackdropBlur_5500
     * @tc.desic：Empty_Tabs_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Tabs")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Tabs" + Blur_Prop[0]}")
            let viewPort = getInspector()["Tabs" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_BackdropBlur_5600
     * @tc.name： Test_EmptyAttrs_TabContent_BackdropBlur_5600
     * @tc.desic：Empty_TabContent_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckBackdropBlur: FindEnd TabContent")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TabContent" + Blur_Prop[0]}")
            let viewPort = getInspector()["TabContent" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_BackdropBlur_5700
     * @tc.name： Test_EmptyAttrs_Circle_BackdropBlur_5700
     * @tc.desic：Empty_Circle_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Circle")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Circle" + Blur_Prop[0]}")
            let viewPort = getInspector()["Circle" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_BackdropBlur_5800
     * @tc.name： Test_EmptyAttrs_Line_BackdropBlur_5800
     * @tc.desic：Empty_Line_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Line")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Line" + Blur_Prop[0]}")
            let viewPort = getInspector()["Line" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_BackdropBlur_5900
     * @tc.name： Test_EmptyAttrs_Rect_BackdropBlur_5900
     * @tc.desic：Empty_Rect_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Rect")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Rect" + Blur_Prop[0]}")
            let viewPort = getInspector()["Rect" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_BackdropBlur_6000
     * @tc.name： Test_EmptyAttrs_Shape_BackdropBlur_6000
     * @tc.desic：Empty_Shape_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Shape")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Shape" + Blur_Prop[0]}")
            let viewPort = getInspector()["Shape" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }


    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_BackdropBlur_6200
     * @tc.name： Test_EmptyAttrs_Path_BackdropBlur_6200
     * @tc.desic：Empty_Path_BackdropBlur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackdropBlur_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackdropBlur: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckBackdropBlur: FindEnd Path")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Path" + Blur_Prop[0]}")
            let viewPort = getInspector()["Path" + Blur_Prop[0], "backdropBlur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBackdropBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
