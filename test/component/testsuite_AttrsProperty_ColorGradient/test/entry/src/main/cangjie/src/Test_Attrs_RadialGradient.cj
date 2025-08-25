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
class Test_EmptyAttrs_RadialGradient {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("RadialGradient")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_RadialGradient_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_RadialGradient_0100
     * @tc.desic：Empty_AlphabetIndexer_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckRadialGradient: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"AlphabetIndexer" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_RadialGradient_0200
     * @tc.name： Test_EmptyAttrs_Blank_RadialGradient_0200
     * @tc.desic：Empty_Blank_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckRadialGradient: FindEnd Blank")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Blank" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Blank" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_RadialGradient_0300
     * @tc.name： Test_EmptyAttrs_Button_RadialGradient_0300
     * @tc.desic：Empty_Button_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckRadialGradient: FindEnd Button")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Button" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Button" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_RadialGradient_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_RadialGradient_0400
     * @tc.desic：Empty_Checkbox_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckRadialGradient: FindEnd Checkbox")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Checkbox" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_RadialGradient_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_RadialGradient_0500
     * @tc.desic：Empty_CheckboxGroup_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckRadialGradient: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"CheckboxGroup" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_RadialGradient_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_RadialGradient_0700
     * @tc.desic：Empty_DataPanel_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckRadialGradient: FindEnd DataPanel")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"DataPanel" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_RadialGradient_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_RadialGradient_0800
     * @tc.desic：Empty_DatePicker_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckRadialGradient: FindEnd DatePicker")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"DatePicker" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_RadialGradient_0900
     * @tc.name： Test_EmptyAttrs_Divider_RadialGradient_0900
     * @tc.desic：Empty_Divider_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckRadialGradient: FindEnd Divider")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Divider" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Divider" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_RadialGradient_1000
     * @tc.name： Test_EmptyAttrs_Gauge_RadialGradient_1000
     * @tc.desic：Empty_Gauge_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckRadialGradient: FindEnd Gauge")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Gauge" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Gauge" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_RadialGradient_1100
     * @tc.name： Test_EmptyAttrs_Image_RadialGradient_1100
     * @tc.desic：Empty_Image_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckRadialGradient: FindEnd Image")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Image" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Image" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_RadialGradient_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_RadialGradient_1200
     * @tc.desic：Empty_ImageSpan_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckRadialGradient: FindEnd ImageSpan")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"ImageSpan" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_RadialGradient_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_RadialGradient_1300
     * @tc.desic：Empty_LoadingProgress_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckRadialGradient: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"LoadingProgress" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_RadialGradient_1400
     * @tc.name： Test_EmptyAttrs_Menu_RadialGradient_1400
     * @tc.desic：Empty_Menu_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckRadialGradient: FindEnd Menu")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Menu" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Menu" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_RadialGradient_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_RadialGradient_1500
     * @tc.desic：Empty_MenuItem_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckRadialGradient: FindEnd MenuItem")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"MenuItem" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_RadialGradient_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_RadialGradient_1600
     * @tc.desic：Empty_MenuItemGroup_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckRadialGradient: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"MenuItemGroup" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_RadialGradient_1700
     * @tc.name： Test_EmptyAttrs_Progress_RadialGradient_1700
     * @tc.desic：Empty_Progress_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckRadialGradient: FindEnd Progress")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Progress" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Progress" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_RadialGradient_1800
     * @tc.name： Test_EmptyAttrs_QRCode_RadialGradient_1800
     * @tc.desic：Empty_QRCode_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckRadialGradient: FindEnd QRCode")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"QRCode" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["QRCode" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_RadialGradient_1900
     * @tc.name： Test_EmptyAttrs_Radio_RadialGradient_1900
     * @tc.desic：Empty_Radio_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckRadialGradient: FindEnd Radio")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Radio" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Radio" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_RadialGradient_2000
     * @tc.name： Test_EmptyAttrs_Rating_RadialGradient_2000
     * @tc.desic：Empty_Rating_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckRadialGradient: FindEnd Rating")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Rating" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Rating" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_RadialGradient_2100
     * @tc.name： Test_EmptyAttrs_Refresh_RadialGradient_2100
     * @tc.desic：Empty_Refresh_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckRadialGradient: FindEnd Refresh")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Refresh" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Refresh" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_RadialGradient_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_RadialGradient_2200
     * @tc.desic：Empty_RichEditor_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckRadialGradient: FindEnd RichEditor")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"RichEditor" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_RadialGradient_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_RadialGradient_2300
     * @tc.desic：Empty_RowSplit_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_RowSplit_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckRadialGradient: FindEnd RowSplit")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"RowSplit" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_RadialGradient_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_RadialGradient_2400
     * @tc.desic：Empty_ScrollBar_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_ScrollBar_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckRadialGradient: FindEnd ScrollBar")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"ScrollBar" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_RadialGradient_2500
     * @tc.name： Test_EmptyAttrs_Search_RadialGradient_2500
     * @tc.desic：Empty_Search_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Search_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckRadialGradient: FindEnd Search")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Search" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Search" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_RadialGradient_2600
     * @tc.name： Test_EmptyAttrs_Slider_RadialGradient_2600
     * @tc.desic：Empty_Slider_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Slider_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckRadialGradient: FindEnd Slider")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Slider" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Slider" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_RadialGradient_2700
     * @tc.name： Test_EmptyAttrs_Stepper_RadialGradient_2700
     * @tc.desic：Empty_Stepper_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Stepper_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckRadialGradient: FindEnd Stepper")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Stepper" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Stepper" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_RadialGradient_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_RadialGradient_2800
     * @tc.desic：Empty_StepperItem_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_StepperItem_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckRadialGradient: FindEnd StepperItem")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"StepperItem" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_RadialGradient_2900
     * @tc.name： Test_EmptyAttrs_Text_RadialGradient_2900
     * @tc.desic：Empty_Text_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Text_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckRadialGradient: FindEnd Text")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Text" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Text" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_RadialGradient_3000
     * @tc.name： Test_EmptyAttrs_TextArea_RadialGradient_3000
     * @tc.desic：Empty_TextArea_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_TextArea_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckRadialGradient: FindEnd TextArea")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"TextArea" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["TextArea" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_RadialGradient_3100
     * @tc.name： Test_EmptyAttrs_TextClock_RadialGradient_3100
     * @tc.desic：Empty_TextClock_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_TextClock_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckRadialGradient: FindEnd TextClock")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"TextClock" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["TextClock" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_RadialGradient_3200
     * @tc.name： Test_EmptyAttrs_TextInput_RadialGradient_3200
     * @tc.desic：Empty_TextInput_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_TextInput_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckRadialGradient: FindEnd TextInput")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"TextInput" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["TextInput" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_RadialGradient_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_RadialGradient_3300
     * @tc.desic：Empty_TextPicker_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_TextPicker_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckRadialGradient: FindEnd TextPicker")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"TextPicker" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_RadialGradient_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_RadialGradient_3400
     * @tc.desic：Empty_TextTimer_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_TextTimer_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckRadialGradient: FindEnd TextTimer")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"TextTimer" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_RadialGradient_3500
     * @tc.name： Test_EmptyAttrs_Toggle_RadialGradient_3500
     * @tc.desic：Empty_Toggle_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Toggle_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckRadialGradient: FindEnd Toggle")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Toggle" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Toggle" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_RadialGradient_3600
     * @tc.name： Test_EmptyAttrs_Select_RadialGradient_3600
     * @tc.desic：Empty_Select_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Select_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckRadialGradient: FindEnd Select")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Select" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Select" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_RadialGradient_3700
     * @tc.name： Test_EmptyAttrs_Badge_RadialGradient_3700
     * @tc.desic：Empty_Badge_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Badge_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckRadialGradient: FindEnd Badge")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Badge" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Badge" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_RadialGradient_3800
     * @tc.name： Test_EmptyAttrs_Column_RadialGradient_3800
     * @tc.desic：Empty_Column_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Column_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckRadialGradient: FindEnd Column")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Column" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Column" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_RadialGradient_3900
     * @tc.name： Test_EmptyAttrs_Grid_RadialGradient_3900
     * @tc.desic：Empty_Grid_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Grid_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckRadialGradient: FindEnd Grid")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Grid" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Grid" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_RadialGradient_4000
     * @tc.name： Test_EmptyAttrs_GridItem_RadialGradient_4000
     * @tc.desic：Empty_GridItem_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_GridItem_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckRadialGradient: FindEnd GridItem")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"GridItem" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["GridItem" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_RadialGradient_4100
     * @tc.name： Test_EmptyAttrs_GridRow_RadialGradient_4100
     * @tc.desic：Empty_GridRow_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_GridRow_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckRadialGradient: FindEnd GridRow")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"GridRow" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["GridRow" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_RadialGradient_4200
     * @tc.name： Test_EmptyAttrs_GridCol_RadialGradient_4200
     * @tc.desic：Empty_GridCol_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_GridCol_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckRadialGradient: FindEnd GridCol")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"GridCol" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["GridCol" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_RadialGradient_4300
     * @tc.name： Test_EmptyAttrs_Flex_RadialGradient_4300
     * @tc.desic：Empty_Flex_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Flex_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckRadialGradient: FindEnd Flex")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Flex" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Flex" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_RadialGradient_4400
     * @tc.name： Test_EmptyAttrs_List_RadialGradient_4400
     * @tc.desic：Empty_List_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_List_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckRadialGradient: FindEnd List")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"List" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["List" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_RadialGradient_4500
     * @tc.name： Test_EmptyAttrs_ListItem_RadialGradient_4500
     * @tc.desic：Empty_ListItem_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_ListItem_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckRadialGradient: FindEnd ListItem")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"ListItem" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["ListItem" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_RadialGradient_4600
     * @tc.name： Test_EmptyAttrs_ListItemGroup_RadialGradient_4600
     * @tc.desic：Empty_ListItemGroup_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_ListItemGroup_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckRadialGradient: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"ListItemGroup" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_RadialGradient_4700
     * @tc.name： Test_EmptyAttrs_Panel_RadialGradient_4700
     * @tc.desic：Empty_Panel_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Panel_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckRadialGradient: FindEnd Panel")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Panel" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Panel" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_RadialGradient_4800
     * @tc.name： Test_EmptyAttrs_RelativeContainer_RadialGradient_4800
     * @tc.desic：Empty_RelativeContainer_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_RelativeContainer_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckRadialGradient: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"RelativeContainer" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_RadialGradient_4900
     * @tc.name： Test_EmptyAttrs_Row_RadialGradient_4900
     * @tc.desic：Empty_Row_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Row_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckRadialGradient: FindEnd Row")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Row" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Row" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_RadialGradient_5000
     * @tc.name： Test_EmptyAttrs_Scroll_RadialGradient_5000
     * @tc.desic：Empty_Scroll_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Scroll_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckRadialGradient: FindEnd Scroll")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Scroll" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Scroll" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_RadialGradient_5100
     * @tc.name： Test_EmptyAttrs_Stack_RadialGradient_5100
     * @tc.desic：Empty_Stack_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Stack_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckRadialGradient: FindEnd Stack")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Stack" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Stack" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_RadialGradient_5200
     * @tc.name： Test_EmptyAttrs_Swiper_RadialGradient_5200
     * @tc.desic：Empty_Swiper_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Swiper_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckRadialGradient: FindEnd Swiper")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Swiper" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Swiper" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_RadialGradient_5300
     * @tc.name： Test_EmptyAttrs_Tabs_RadialGradient_5300
     * @tc.desic：Empty_Tabs_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Tabs_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckRadialGradient: FindEnd Tabs")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Tabs" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Tabs" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_RadialGradient_5400
     * @tc.name： Test_EmptyAttrs_TabContent_RadialGradient_5400
     * @tc.desic：Empty_TabContent_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_TabContent_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckRadialGradient: FindEnd TabContent")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"TabContent" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["TabContent" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_RadialGradient_5500
     * @tc.name： Test_EmptyAttrs_Circle_RadialGradient_5500
     * @tc.desic：Empty_Circle_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Circle_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckRadialGradient: FindEnd Circle")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Circle" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Circle" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_RadialGradient_5600
     * @tc.name： Test_EmptyAttrs_Line_RadialGradient_5600
     * @tc.desic：Empty_Line_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Line_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckRadialGradient: FindEnd Line")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Line" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Line" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_RadialGradient_5700
     * @tc.name： Test_EmptyAttrs_Rect_RadialGradient_5700
     * @tc.desic：Empty_Rect_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Rect_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckRadialGradient: FindEnd Rect")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Rect" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Rect" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_RadialGradient_5800
     * @tc.name： Test_EmptyAttrs_Shape_RadialGradient_5800
     * @tc.desic：Empty_Shape_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Shape_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckRadialGradient: FindEnd Shape")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Shape" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Shape" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_RadialGradient_6000
     * @tc.name： Test_EmptyAttrs_Path_RadialGradient_6000
     * @tc.desic：Empty_Path_RadialGradient
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RadialGradient_Path_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRadialGradient: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckRadialGradient: FindEnd Path")
        sleepFor(1.second)
        for (RadialGradient_Prop in RadialGradient_Prop_List) {
            AppLog.info("CheckCheckRadialGradient_Prop: ${"Path" + RadialGradient_Prop[0]}")
            let viewPort = getInspector()["Path" + RadialGradient_Prop[0], "radialGradient"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RadialGradient_Prop[2]}")
            @Expect(viewPort, RadialGradient_Prop[2])
        }
        AppLog.info("CheckCheckRadialGradient:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
