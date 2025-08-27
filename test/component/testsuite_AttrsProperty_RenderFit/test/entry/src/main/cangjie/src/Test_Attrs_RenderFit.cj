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
class Test_EmptyAttrs_RenderFit {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("RenderFit")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_RenderFit_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_RenderFit_0100
     * @tc.desic：Empty_AlphabetIndexer_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckRenderFit: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"AlphabetIndexer" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_RenderFit_0200
     * @tc.name： Test_EmptyAttrs_Blank_RenderFit_0200
     * @tc.desic：Empty_Blank_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckRenderFit: FindEnd Blank")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Blank" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Blank" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_RenderFit_0300
     * @tc.name： Test_EmptyAttrs_Button_RenderFit_0300
     * @tc.desic：Empty_Button_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckRenderFit: FindEnd Button")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Button" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Button" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_RenderFit_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_RenderFit_0400
     * @tc.desic：Empty_Checkbox_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckRenderFit: FindEnd Checkbox")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Checkbox" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_RenderFit_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_RenderFit_0500
     * @tc.desic：Empty_CheckboxGroup_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckRenderFit: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"CheckboxGroup" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_RenderFit_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_RenderFit_0700
     * @tc.desic：Empty_DataPanel_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckRenderFit: FindEnd DataPanel")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"DataPanel" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_RenderFit_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_RenderFit_0800
     * @tc.desic：Empty_DatePicker_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckRenderFit: FindEnd DatePicker")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"DatePicker" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_RenderFit_0900
     * @tc.name： Test_EmptyAttrs_Divider_RenderFit_0900
     * @tc.desic：Empty_Divider_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckRenderFit: FindEnd Divider")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Divider" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Divider" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_RenderFit_1000
     * @tc.name： Test_EmptyAttrs_Gauge_RenderFit_1000
     * @tc.desic：Empty_Gauge_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckRenderFit: FindEnd Gauge")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Gauge" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Gauge" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_RenderFit_1100
     * @tc.name： Test_EmptyAttrs_Image_RenderFit_1100
     * @tc.desic：Empty_Image_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckRenderFit: FindEnd Image")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Image" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Image" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_RenderFit_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_RenderFit_1200
     * @tc.desic：Empty_ImageSpan_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckRenderFit: FindEnd ImageSpan")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"ImageSpan" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_RenderFit_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_RenderFit_1300
     * @tc.desic：Empty_LoadingProgress_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckRenderFit: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"LoadingProgress" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_RenderFit_1400
     * @tc.name： Test_EmptyAttrs_Menu_RenderFit_1400
     * @tc.desic：Empty_Menu_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckRenderFit: FindEnd Menu")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Menu" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Menu" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_RenderFit_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_RenderFit_1500
     * @tc.desic：Empty_MenuItem_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckRenderFit: FindEnd MenuItem")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"MenuItem" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_RenderFit_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_RenderFit_1600
     * @tc.desic：Empty_MenuItemGroup_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckRenderFit: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"MenuItemGroup" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_RenderFit_1700
     * @tc.name： Test_EmptyAttrs_Progress_RenderFit_1700
     * @tc.desic：Empty_Progress_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckRenderFit: FindEnd Progress")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Progress" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Progress" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_RenderFit_1800
     * @tc.name： Test_EmptyAttrs_QRCode_RenderFit_1800
     * @tc.desic：Empty_QRCode_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckRenderFit: FindEnd QRCode")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"QRCode" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["QRCode" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_RenderFit_1900
     * @tc.name： Test_EmptyAttrs_Radio_RenderFit_1900
     * @tc.desic：Empty_Radio_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckRenderFit: FindEnd Radio")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Radio" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Radio" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_RenderFit_2000
     * @tc.name： Test_EmptyAttrs_Rating_RenderFit_2000
     * @tc.desic：Empty_Rating_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckRenderFit: FindEnd Rating")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Rating" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Rating" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_RenderFit_2100
     * @tc.name： Test_EmptyAttrs_Refresh_RenderFit_2100
     * @tc.desic：Empty_Refresh_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckRenderFit: FindEnd Refresh")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Refresh" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Refresh" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_RenderFit_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_RenderFit_2200
     * @tc.desic：Empty_RichEditor_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckRenderFit: FindEnd RichEditor")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"RichEditor" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_RenderFit_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_RenderFit_2300
     * @tc.desic：Empty_RowSplit_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckRenderFit: FindEnd RowSplit")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"RowSplit" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_RenderFit_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_RenderFit_2400
     * @tc.desic：Empty_ScrollBar_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckRenderFit: FindEnd ScrollBar")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"ScrollBar" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_RenderFit_2500
     * @tc.name： Test_EmptyAttrs_Search_RenderFit_2500
     * @tc.desic：Empty_Search_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckRenderFit: FindEnd Search")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Search" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Search" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_RenderFit_2600
     * @tc.name： Test_EmptyAttrs_Slider_RenderFit_2600
     * @tc.desic：Empty_Slider_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Slider_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckRenderFit: FindEnd Slider")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Slider" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Slider" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_RenderFit_2700
     * @tc.name： Test_EmptyAttrs_Stepper_RenderFit_2700
     * @tc.desic：Empty_Stepper_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Stepper_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckRenderFit: FindEnd Stepper")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Stepper" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Stepper" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_RenderFit_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_RenderFit_2800
     * @tc.desic：Empty_StepperItem_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_StepperItem_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckRenderFit: FindEnd StepperItem")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"StepperItem" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_RenderFit_2900
     * @tc.name： Test_EmptyAttrs_Text_RenderFit_2900
     * @tc.desic：Empty_Text_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Text_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckRenderFit: FindEnd Text")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Text" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Text" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_RenderFit_3000
     * @tc.name： Test_EmptyAttrs_TextArea_RenderFit_3000
     * @tc.desic：Empty_TextArea_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_TextArea_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckRenderFit: FindEnd TextArea")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"TextArea" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["TextArea" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_RenderFit_3100
     * @tc.name： Test_EmptyAttrs_TextClock_RenderFit_3100
     * @tc.desic：Empty_TextClock_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_TextClock_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckRenderFit: FindEnd TextClock")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"TextClock" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["TextClock" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_RenderFit_3200
     * @tc.name： Test_EmptyAttrs_TextInput_RenderFit_3200
     * @tc.desic：Empty_TextInput_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_TextInput_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckRenderFit: FindEnd TextInput")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"TextInput" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["TextInput" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_RenderFit_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_RenderFit_3300
     * @tc.desic：Empty_TextPicker_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_TextPicker_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckRenderFit: FindEnd TextPicker")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"TextPicker" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_RenderFit_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_RenderFit_3400
     * @tc.desic：Empty_TextTimer_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_TextTimer_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckRenderFit: FindEnd TextTimer")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"TextTimer" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_RenderFit_3500
     * @tc.name： Test_EmptyAttrs_Toggle_RenderFit_3500
     * @tc.desic：Empty_Toggle_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Toggle_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckRenderFit: FindEnd Toggle")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Toggle" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Toggle" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_RenderFit_3600
     * @tc.name： Test_EmptyAttrs_Web_RenderFit_3600
     * @tc.desic：Empty_Web_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Web_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckRenderFit: FindEnd Web")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Web" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Web" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_RenderFit_3700
     * @tc.name： Test_EmptyAttrs_Select_RenderFit_3700
     * @tc.desic：Empty_Select_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Select_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckRenderFit: FindEnd Select")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Select" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Select" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_RenderFit_3800
     * @tc.name： Test_EmptyAttrs_Badge_RenderFit_3800
     * @tc.desic：Empty_Badge_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Badge_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckRenderFit: FindEnd Badge")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Badge" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Badge" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_RenderFit_3900
     * @tc.name： Test_EmptyAttrs_Column_RenderFit_3900
     * @tc.desic：Empty_Column_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Column_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckRenderFit: FindEnd Column")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Column" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Column" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_RenderFit_4000
     * @tc.name： Test_EmptyAttrs_Grid_RenderFit_4000
     * @tc.desic：Empty_Grid_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Grid_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckRenderFit: FindEnd Grid")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Grid" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Grid" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_RenderFit_4100
     * @tc.name： Test_EmptyAttrs_GridItem_RenderFit_4100
     * @tc.desic：Empty_GridItem_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_GridItem_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckRenderFit: FindEnd GridItem")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"GridItem" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["GridItem" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_RenderFit_4200
     * @tc.name： Test_EmptyAttrs_GridRow_RenderFit_4200
     * @tc.desic：Empty_GridRow_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_GridRow_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckRenderFit: FindEnd GridRow")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"GridRow" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["GridRow" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_RenderFit_4300
     * @tc.name： Test_EmptyAttrs_GridCol_RenderFit_4300
     * @tc.desic：Empty_GridCol_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_GridCol_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckRenderFit: FindEnd GridCol")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"GridCol" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["GridCol" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_RenderFit_4400
     * @tc.name： Test_EmptyAttrs_Flex_RenderFit_4400
     * @tc.desic：Empty_Flex_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Flex_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckRenderFit: FindEnd Flex")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Flex" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Flex" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_RenderFit_4500
     * @tc.name： Test_EmptyAttrs_List_RenderFit_4500
     * @tc.desic：Empty_List_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_List_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckRenderFit: FindEnd List")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"List" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["List" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_RenderFit_4600
     * @tc.name： Test_EmptyAttrs_ListItem_RenderFit_4600
     * @tc.desic：Empty_ListItem_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_ListItem_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckRenderFit: FindEnd ListItem")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"ListItem" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["ListItem" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_RenderFit_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_RenderFit_4700
     * @tc.desic：Empty_ListItemGroup_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_ListItemGroup_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckRenderFit: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"ListItemGroup" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_RenderFit_4800
     * @tc.name： Test_EmptyAttrs_Panel_RenderFit_4800
     * @tc.desic：Empty_Panel_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Panel_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckRenderFit: FindEnd Panel")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Panel" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Panel" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_RenderFit_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_RenderFit_4900
     * @tc.desic：Empty_RelativeContainer_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_RelativeContainer_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckRenderFit: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"RelativeContainer" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_RenderFit_5000
     * @tc.name： Test_EmptyAttrs_Row_RenderFit_5000
     * @tc.desic：Empty_Row_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Row_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckRenderFit: FindEnd Row")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Row" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Row" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_RenderFit_5100
     * @tc.name： Test_EmptyAttrs_Scroll_RenderFit_5100
     * @tc.desic：Empty_Scroll_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Scroll_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckRenderFit: FindEnd Scroll")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Scroll" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Scroll" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_RenderFit_5200
     * @tc.name： Test_EmptyAttrs_Stack_RenderFit_5200
     * @tc.desic：Empty_Stack_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Stack_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckRenderFit: FindEnd Stack")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Stack" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Stack" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_RenderFit_5300
     * @tc.name： Test_EmptyAttrs_Swiper_RenderFit_5300
     * @tc.desic：Empty_Swiper_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Swiper_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckRenderFit: FindEnd Swiper")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Swiper" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Swiper" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_RenderFit_5400
     * @tc.name： Test_EmptyAttrs_Tabs_RenderFit_5400
     * @tc.desic：Empty_Tabs_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Tabs_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckRenderFit: FindEnd Tabs")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"Tabs" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Tabs" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        logger.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_RenderFit_5500
     * @tc.name： Test_EmptyAttrs_TabContent_RenderFit_5500
     * @tc.desic：Empty_TabContent_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_TabContent_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckRenderFit: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckRenderFit: FindEnd TabContent")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            logger.info("CheckCheckRenderFit_Prop: ${"TabContent" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["TabContent" + RenderFit_Prop[0], "renderFit"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        AppLog.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_RenderFit_5600
     * @tc.name： Test_EmptyAttrs_Circle_RenderFit_5600
     * @tc.desic：Empty_Circle_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Circle_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRenderFit: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckRenderFit: FindEnd Circle")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            AppLog.info("CheckCheckRenderFit_Prop: ${"Circle" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Circle" + RenderFit_Prop[0], "renderFit"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        AppLog.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_RenderFit_5700
     * @tc.name： Test_EmptyAttrs_Line_RenderFit_5700
     * @tc.desic：Empty_Line_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Line_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRenderFit: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckRenderFit: FindEnd Line")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            AppLog.info("CheckCheckRenderFit_Prop: ${"Line" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Line" + RenderFit_Prop[0], "renderFit"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        AppLog.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_RenderFit_5800
     * @tc.name： Test_EmptyAttrs_Rect_RenderFit_5800
     * @tc.desic：Empty_Rect_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Rect_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRenderFit: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckRenderFit: FindEnd Rect")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            AppLog.info("CheckCheckRenderFit_Prop: ${"Rect" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Rect" + RenderFit_Prop[0], "renderFit"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        AppLog.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_RenderFit_5900
     * @tc.name： Test_EmptyAttrs_Shape_RenderFit_5900
     * @tc.desic：Empty_Shape_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Shape_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRenderFit: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckRenderFit: FindEnd Shape")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            AppLog.info("CheckCheckRenderFit_Prop: ${"Shape" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Shape" + RenderFit_Prop[0], "renderFit"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        AppLog.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_RenderFit_6100
     * @tc.name： Test_EmptyAttrs_Path_RenderFit_6100
     * @tc.desic：Empty_Path_RenderFit
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RenderFit_Path_6100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRenderFit: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckRenderFit: FindEnd Path")
        sleepFor(1.second)
        for (RenderFit_Prop in RenderFit_Prop_List) {
            AppLog.info("CheckCheckRenderFit_Prop: ${"Path" + RenderFit_Prop[0]}")
            let viewPort = getInspector()["Path" + RenderFit_Prop[0], "renderFit"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RenderFit_Prop[2]}")
            @Expect(viewPort, RenderFit_Prop[2])
        }
        AppLog.info("CheckCheckRenderFit:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
