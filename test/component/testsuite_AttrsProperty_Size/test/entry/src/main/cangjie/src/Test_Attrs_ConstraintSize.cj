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
class Test_EmptyAttrs_ConstraintSize {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ConstraintSize")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ConstraintSize_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ConstraintSize_0100
     * @tc.desic：Empty_AlphabetIndexer_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckConstraintSize: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"AlphabetIndexer" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_ConstraintSize_0200
     * @tc.name： Test_EmptyAttrs_Blank_ConstraintSize_0200
     * @tc.desic：Empty_Blank_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckConstraintSize: FindEnd Blank")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Blank" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Blank" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ConstraintSize_0300
     * @tc.name： Test_EmptyAttrs_Button_ConstraintSize_0300
     * @tc.desic：Empty_Button_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckConstraintSize: FindEnd Button")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Button" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Button" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ConstraintSize_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_ConstraintSize_0400
     * @tc.desic：Empty_Checkbox_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckConstraintSize: FindEnd Checkbox")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Checkbox" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ConstraintSize_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ConstraintSize_0500
     * @tc.desic：Empty_CheckboxGroup_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckConstraintSize: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"CheckboxGroup" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ConstraintSize_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_ConstraintSize_0700
     * @tc.desic：Empty_DataPanel_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckConstraintSize: FindEnd DataPanel")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"DataPanel" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ConstraintSize_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_ConstraintSize_0800
     * @tc.desic：Empty_DatePicker_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckConstraintSize: FindEnd DatePicker")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"DatePicker" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ConstraintSize_0900
     * @tc.name： Test_EmptyAttrs_Divider_ConstraintSize_0900
     * @tc.desic：Empty_Divider_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckConstraintSize: FindEnd Divider")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Divider" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Divider" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ConstraintSize_1000
     * @tc.name： Test_EmptyAttrs_Gauge_ConstraintSize_1000
     * @tc.desic：Empty_Gauge_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckConstraintSize: FindEnd Gauge")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Gauge" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Gauge" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_ConstraintSize_1100
     * @tc.name： Test_EmptyAttrs_Image_ConstraintSize_1100
     * @tc.desic：Empty_Image_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckConstraintSize: FindEnd Image")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Image" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Image" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_ConstraintSize_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_ConstraintSize_1200
     * @tc.desic：Empty_ImageSpan_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckConstraintSize: FindEnd ImageSpan")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"ImageSpan" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_ConstraintSize_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_ConstraintSize_1300
     * @tc.desic：Empty_LoadingProgress_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckConstraintSize: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"LoadingProgress" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ConstraintSize_1400
     * @tc.name： Test_EmptyAttrs_Menu_ConstraintSize_1400
     * @tc.desic：Empty_Menu_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckConstraintSize: FindEnd Menu")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Menu" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Menu" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ConstraintSize_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_ConstraintSize_1500
     * @tc.desic：Empty_MenuItem_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckConstraintSize: FindEnd MenuItem")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"MenuItem" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ConstraintSize_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ConstraintSize_1600
     * @tc.desic：Empty_MenuItemGroup_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckConstraintSize: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"MenuItemGroup" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ConstraintSize_1700
     * @tc.name： Test_EmptyAttrs_Progress_ConstraintSize_1700
     * @tc.desic：Empty_Progress_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckConstraintSize: FindEnd Progress")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Progress" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Progress" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ConstraintSize_1800
     * @tc.name： Test_EmptyAttrs_QRCode_ConstraintSize_1800
     * @tc.desic：Empty_QRCode_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckConstraintSize: FindEnd QRCode")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"QRCode" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["QRCode" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ConstraintSize_1900
     * @tc.name： Test_EmptyAttrs_Radio_ConstraintSize_1900
     * @tc.desic：Empty_Radio_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckConstraintSize: FindEnd Radio")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Radio" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Radio" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ConstraintSize_2000
     * @tc.name： Test_EmptyAttrs_Rating_ConstraintSize_2000
     * @tc.desic：Empty_Rating_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckConstraintSize: FindEnd Rating")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Rating" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Rating" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ConstraintSize_2100
     * @tc.name： Test_EmptyAttrs_Refresh_ConstraintSize_2100
     * @tc.desic：Empty_Refresh_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckConstraintSize: FindEnd Refresh")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Refresh" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Refresh" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ConstraintSize_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_ConstraintSize_2200
     * @tc.desic：Empty_RichEditor_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckConstraintSize: FindEnd RichEditor")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"RichEditor" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_ConstraintSize_2300
     * @tc.name： Test_EmptyAttrs_RichText_ConstraintSize_2300
     * @tc.desic：Empty_RichText_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_RichText_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        logger.info("CheckCheckConstraintSize: FindEnd RichText")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"RichText" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["RichText" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ConstraintSize_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_ConstraintSize_2400
     * @tc.desic：Empty_RowSplit_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_RowSplit_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckConstraintSize: FindEnd RowSplit")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"RowSplit" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ConstraintSize_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_ConstraintSize_2500
     * @tc.desic：Empty_ScrollBar_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_ScrollBar_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckConstraintSize: FindEnd ScrollBar")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"ScrollBar" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ConstraintSize_2600
     * @tc.name： Test_EmptyAttrs_Search_ConstraintSize_2600
     * @tc.desic：Empty_Search_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Search_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckConstraintSize: FindEnd Search")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Search" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Search" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_ConstraintSize_2700
     * @tc.name： Test_EmptyAttrs_Slider_ConstraintSize_2700
     * @tc.desic：Empty_Slider_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Slider_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckConstraintSize: FindEnd Slider")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Slider" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Slider" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ConstraintSize_2800
     * @tc.name： Test_EmptyAttrs_Stepper_ConstraintSize_2800
     * @tc.desic：Empty_Stepper_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Stepper_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckConstraintSize: FindEnd Stepper")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Stepper" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Stepper" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ConstraintSize_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_ConstraintSize_2900
     * @tc.desic：Empty_StepperItem_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_StepperItem_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckConstraintSize: FindEnd StepperItem")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"StepperItem" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ConstraintSize_3000
     * @tc.name： Test_EmptyAttrs_Text_ConstraintSize_3000
     * @tc.desic：Empty_Text_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Text_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckConstraintSize: FindEnd Text")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Text" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Text" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ConstraintSize_3100
     * @tc.name： Test_EmptyAttrs_TextArea_ConstraintSize_3100
     * @tc.desic：Empty_TextArea_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_TextArea_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckConstraintSize: FindEnd TextArea")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"TextArea" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["TextArea" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ConstraintSize_3200
     * @tc.name： Test_EmptyAttrs_TextClock_ConstraintSize_3200
     * @tc.desic：Empty_TextClock_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_TextClock_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckConstraintSize: FindEnd TextClock")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"TextClock" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["TextClock" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ConstraintSize_3300
     * @tc.name： Test_EmptyAttrs_TextInput_ConstraintSize_3300
     * @tc.desic：Empty_TextInput_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_TextInput_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckConstraintSize: FindEnd TextInput")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"TextInput" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["TextInput" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ConstraintSize_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_ConstraintSize_3400
     * @tc.desic：Empty_TextPicker_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_TextPicker_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckConstraintSize: FindEnd TextPicker")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"TextPicker" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ConstraintSize_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_ConstraintSize_3500
     * @tc.desic：Empty_TextTimer_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_TextTimer_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckConstraintSize: FindEnd TextTimer")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"TextTimer" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ConstraintSize_3600
     * @tc.name： Test_EmptyAttrs_Toggle_ConstraintSize_3600
     * @tc.desic：Empty_Toggle_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Toggle_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckConstraintSize: FindEnd Toggle")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Toggle" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Toggle" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_ConstraintSize_3700
     * @tc.name： Test_EmptyAttrs_Web_ConstraintSize_3700
     * @tc.desic：Empty_Web_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Web_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckConstraintSize: FindEnd Web")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Web" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Web" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ConstraintSize_3800
     * @tc.name： Test_EmptyAttrs_Select_ConstraintSize_3800
     * @tc.desic：Empty_Select_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Select_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckConstraintSize: FindEnd Select")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Select" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Select" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ConstraintSize_3900
     * @tc.name： Test_EmptyAttrs_Badge_ConstraintSize_3900
     * @tc.desic：Empty_Badge_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Badge_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckConstraintSize: FindEnd Badge")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Badge" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Badge" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ConstraintSize_4000
     * @tc.name： Test_EmptyAttrs_Column_ConstraintSize_4000
     * @tc.desic：Empty_Column_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Column_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckConstraintSize: FindEnd Column")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Column" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Column" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ConstraintSize_4100
     * @tc.name： Test_EmptyAttrs_Grid_ConstraintSize_4100
     * @tc.desic：Empty_Grid_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Grid_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckConstraintSize: FindEnd Grid")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Grid" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Grid" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ConstraintSize_4200
     * @tc.name： Test_EmptyAttrs_GridItem_ConstraintSize_4200
     * @tc.desic：Empty_GridItem_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_GridItem_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckConstraintSize: FindEnd GridItem")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"GridItem" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["GridItem" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ConstraintSize_4300
     * @tc.name： Test_EmptyAttrs_GridRow_ConstraintSize_4300
     * @tc.desic：Empty_GridRow_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_GridRow_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckConstraintSize: FindEnd GridRow")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"GridRow" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["GridRow" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ConstraintSize_4400
     * @tc.name： Test_EmptyAttrs_GridCol_ConstraintSize_4400
     * @tc.desic：Empty_GridCol_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_GridCol_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckConstraintSize: FindEnd GridCol")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"GridCol" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["GridCol" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ConstraintSize_4500
     * @tc.name： Test_EmptyAttrs_Flex_ConstraintSize_4500
     * @tc.desic：Empty_Flex_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Flex_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckConstraintSize: FindEnd Flex")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Flex" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Flex" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ConstraintSize_4600
     * @tc.name： Test_EmptyAttrs_List_ConstraintSize_4600
     * @tc.desic：Empty_List_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_List_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckConstraintSize: FindEnd List")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"List" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["List" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ConstraintSize_4700
     * @tc.name： Test_EmptyAttrs_ListItem_ConstraintSize_4700
     * @tc.desic：Empty_ListItem_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_ListItem_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckConstraintSize: FindEnd ListItem")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"ListItem" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["ListItem" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ConstraintSize_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ConstraintSize_4800
     * @tc.desic：Empty_ListItemGroup_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_ListItemGroup_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckConstraintSize: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"ListItemGroup" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ConstraintSize_4900
     * @tc.name： Test_EmptyAttrs_Panel_ConstraintSize_4900
     * @tc.desic：Empty_Panel_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Panel_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckConstraintSize: FindEnd Panel")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Panel" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Panel" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ConstraintSize_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ConstraintSize_5000
     * @tc.desic：Empty_RelativeContainer_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_RelativeContainer_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckConstraintSize: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"RelativeContainer" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ConstraintSize_5100
     * @tc.name： Test_EmptyAttrs_Row_ConstraintSize_5100
     * @tc.desic：Empty_Row_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Row_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckConstraintSize: FindEnd Row")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Row" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Row" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ConstraintSize_5200
     * @tc.name： Test_EmptyAttrs_Scroll_ConstraintSize_5200
     * @tc.desic：Empty_Scroll_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Scroll_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckConstraintSize: FindEnd Scroll")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Scroll" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Scroll" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ConstraintSize_5300
     * @tc.name： Test_EmptyAttrs_Stack_ConstraintSize_5300
     * @tc.desic：Empty_Stack_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Stack_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckConstraintSize: FindEnd Stack")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Stack" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Stack" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ConstraintSize_5400
     * @tc.name： Test_EmptyAttrs_Swiper_ConstraintSize_5400
     * @tc.desic：Empty_Swiper_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Swiper_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckConstraintSize: FindEnd Swiper")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Swiper" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Swiper" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ConstraintSize_5500
     * @tc.name： Test_EmptyAttrs_Tabs_ConstraintSize_5500
     * @tc.desic：Empty_Tabs_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Tabs_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckConstraintSize: FindEnd Tabs")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Tabs" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Tabs" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ConstraintSize_5600
     * @tc.name： Test_EmptyAttrs_TabContent_ConstraintSize_5600
     * @tc.desic：Empty_TabContent_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_TabContent_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckConstraintSize: FindEnd TabContent")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"TabContent" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["TabContent" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ConstraintSize_5700
     * @tc.name： Test_EmptyAttrs_Circle_ConstraintSize_5700
     * @tc.desic：Empty_Circle_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Circle_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckConstraintSize: FindEnd Circle")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Circle" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Circle" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ConstraintSize_5800
     * @tc.name： Test_EmptyAttrs_Line_ConstraintSize_5800
     * @tc.desic：Empty_Line_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Line_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckConstraintSize: FindEnd Line")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Line" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Line" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ConstraintSize_5900
     * @tc.name： Test_EmptyAttrs_Rect_ConstraintSize_5900
     * @tc.desic：Empty_Rect_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Rect_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckConstraintSize: FindEnd Rect")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Rect" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Rect" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ConstraintSize_6000
     * @tc.name： Test_EmptyAttrs_Shape_ConstraintSize_6000
     * @tc.desic：Empty_Shape_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Shape_6000() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckConstraintSize: FindEnd Shape")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Shape" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Shape" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ConstraintSize_6200
     * @tc.name： Test_EmptyAttrs_Path_ConstraintSize_6200
     * @tc.desic：Empty_Path_ConstraintSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ConstraintSize_Path_6200() {
        sleepFor(1.second)
        logger.info("CheckCheckConstraintSize: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckConstraintSize: FindEnd Path")
        sleepFor(1.second)
        for (ConstraintSize_Prop in ConstraintSize_Prop_List) {
            logger.info("CheckCheckConstraintSize_Prop: ${"Path" + ConstraintSize_Prop[0]}")
            let viewPort = getInspector()["Path" + ConstraintSize_Prop[0], "constraintSize"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ConstraintSize_Prop[2]}")
            @Expect(viewPort, ConstraintSize_Prop[2])
        }
        logger.info("CheckCheckConstraintSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
