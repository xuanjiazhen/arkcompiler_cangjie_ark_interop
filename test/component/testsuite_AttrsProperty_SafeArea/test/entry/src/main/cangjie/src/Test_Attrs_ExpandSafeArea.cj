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

@Skip
@Test
class Test_EmptyAttrs_ExpandSafeArea {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ExpandSafeArea")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ExpandSafeArea_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ExpandSafeArea_0100
     * @tc.desic：Empty_AlphabetIndexer_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckExpandSafeArea: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"AlphabetIndexer" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_ExpandSafeArea_0200
     * @tc.name： Test_EmptyAttrs_Blank_ExpandSafeArea_0200
     * @tc.desic：Empty_Blank_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckExpandSafeArea: FindEnd Blank")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Blank" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Blank" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ExpandSafeArea_0300
     * @tc.name： Test_EmptyAttrs_Button_ExpandSafeArea_0300
     * @tc.desic：Empty_Button_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckExpandSafeArea: FindEnd Button")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Button" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Button" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ExpandSafeArea_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_ExpandSafeArea_0400
     * @tc.desic：Empty_Checkbox_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckExpandSafeArea: FindEnd Checkbox")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Checkbox" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ExpandSafeArea_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ExpandSafeArea_0500
     * @tc.desic：Empty_CheckboxGroup_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckExpandSafeArea: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"CheckboxGroup" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ExpandSafeArea_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_ExpandSafeArea_0700
     * @tc.desic：Empty_DataPanel_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckExpandSafeArea: FindEnd DataPanel")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"DataPanel" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ExpandSafeArea_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_ExpandSafeArea_0800
     * @tc.desic：Empty_DatePicker_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckExpandSafeArea: FindEnd DatePicker")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"DatePicker" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ExpandSafeArea_0900
     * @tc.name： Test_EmptyAttrs_Divider_ExpandSafeArea_0900
     * @tc.desic：Empty_Divider_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckExpandSafeArea: FindEnd Divider")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Divider" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Divider" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ExpandSafeArea_1000
     * @tc.name： Test_EmptyAttrs_Gauge_ExpandSafeArea_1000
     * @tc.desic：Empty_Gauge_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckExpandSafeArea: FindEnd Gauge")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Gauge" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Gauge" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_ExpandSafeArea_1100
     * @tc.name： Test_EmptyAttrs_Image_ExpandSafeArea_1100
     * @tc.desic：Empty_Image_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckExpandSafeArea: FindEnd Image")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Image" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Image" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_ExpandSafeArea_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_ExpandSafeArea_1200
     * @tc.desic：Empty_ImageSpan_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckExpandSafeArea: FindEnd ImageSpan")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"ImageSpan" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_ExpandSafeArea_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_ExpandSafeArea_1300
     * @tc.desic：Empty_LoadingProgress_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckExpandSafeArea: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"LoadingProgress" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ExpandSafeArea_1400
     * @tc.name： Test_EmptyAttrs_Menu_ExpandSafeArea_1400
     * @tc.desic：Empty_Menu_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckExpandSafeArea: FindEnd Menu")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Menu" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Menu" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ExpandSafeArea_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_ExpandSafeArea_1500
     * @tc.desic：Empty_MenuItem_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckExpandSafeArea: FindEnd MenuItem")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"MenuItem" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ExpandSafeArea_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ExpandSafeArea_1600
     * @tc.desic：Empty_MenuItemGroup_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckExpandSafeArea: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"MenuItemGroup" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ExpandSafeArea_1700
     * @tc.name： Test_EmptyAttrs_Progress_ExpandSafeArea_1700
     * @tc.desic：Empty_Progress_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckExpandSafeArea: FindEnd Progress")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Progress" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Progress" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ExpandSafeArea_1800
     * @tc.name： Test_EmptyAttrs_QRCode_ExpandSafeArea_1800
     * @tc.desic：Empty_QRCode_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckExpandSafeArea: FindEnd QRCode")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"QRCode" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["QRCode" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ExpandSafeArea_1900
     * @tc.name： Test_EmptyAttrs_Radio_ExpandSafeArea_1900
     * @tc.desic：Empty_Radio_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckExpandSafeArea: FindEnd Radio")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Radio" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Radio" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ExpandSafeArea_2000
     * @tc.name： Test_EmptyAttrs_Rating_ExpandSafeArea_2000
     * @tc.desic：Empty_Rating_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckExpandSafeArea: FindEnd Rating")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Rating" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Rating" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ExpandSafeArea_2100
     * @tc.name： Test_EmptyAttrs_Refresh_ExpandSafeArea_2100
     * @tc.desic：Empty_Refresh_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckExpandSafeArea: FindEnd Refresh")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Refresh" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Refresh" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ExpandSafeArea_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_ExpandSafeArea_2200
     * @tc.desic：Empty_RichEditor_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckExpandSafeArea: FindEnd RichEditor")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"RichEditor" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ExpandSafeArea_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_ExpandSafeArea_2300
     * @tc.desic：Empty_RowSplit_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckExpandSafeArea: FindEnd RowSplit")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"RowSplit" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ExpandSafeArea_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_ExpandSafeArea_2400
     * @tc.desic：Empty_ScrollBar_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckExpandSafeArea: FindEnd ScrollBar")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"ScrollBar" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ExpandSafeArea_2500
     * @tc.name： Test_EmptyAttrs_Search_ExpandSafeArea_2500
     * @tc.desic：Empty_Search_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckExpandSafeArea: FindEnd Search")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Search" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Search" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_ExpandSafeArea_2600
     * @tc.name： Test_EmptyAttrs_Slider_ExpandSafeArea_2600
     * @tc.desic：Empty_Slider_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Slider_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckExpandSafeArea: FindEnd Slider")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Slider" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Slider" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ExpandSafeArea_2700
     * @tc.name： Test_EmptyAttrs_Stepper_ExpandSafeArea_2700
     * @tc.desic：Empty_Stepper_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Stepper_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckExpandSafeArea: FindEnd Stepper")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Stepper" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Stepper" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ExpandSafeArea_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_ExpandSafeArea_2800
     * @tc.desic：Empty_StepperItem_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_StepperItem_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckExpandSafeArea: FindEnd StepperItem")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"StepperItem" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ExpandSafeArea_2900
     * @tc.name： Test_EmptyAttrs_Text_ExpandSafeArea_2900
     * @tc.desic：Empty_Text_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Text_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckExpandSafeArea: FindEnd Text")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Text" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Text" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ExpandSafeArea_3000
     * @tc.name： Test_EmptyAttrs_TextArea_ExpandSafeArea_3000
     * @tc.desic：Empty_TextArea_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_TextArea_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckExpandSafeArea: FindEnd TextArea")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"TextArea" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["TextArea" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ExpandSafeArea_3100
     * @tc.name： Test_EmptyAttrs_TextClock_ExpandSafeArea_3100
     * @tc.desic：Empty_TextClock_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_TextClock_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckExpandSafeArea: FindEnd TextClock")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"TextClock" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["TextClock" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ExpandSafeArea_3200
     * @tc.name： Test_EmptyAttrs_TextInput_ExpandSafeArea_3200
     * @tc.desic：Empty_TextInput_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_TextInput_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckExpandSafeArea: FindEnd TextInput")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"TextInput" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["TextInput" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ExpandSafeArea_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_ExpandSafeArea_3300
     * @tc.desic：Empty_TextPicker_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_TextPicker_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckExpandSafeArea: FindEnd TextPicker")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"TextPicker" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ExpandSafeArea_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_ExpandSafeArea_3400
     * @tc.desic：Empty_TextTimer_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_TextTimer_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckExpandSafeArea: FindEnd TextTimer")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"TextTimer" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ExpandSafeArea_3500
     * @tc.name： Test_EmptyAttrs_Toggle_ExpandSafeArea_3500
     * @tc.desic：Empty_Toggle_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Toggle_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckExpandSafeArea: FindEnd Toggle")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Toggle" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Toggle" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_ExpandSafeArea_3600
     * @tc.name： Test_EmptyAttrs_Web_ExpandSafeArea_3600
     * @tc.desic：Empty_Web_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Web_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckExpandSafeArea: FindEnd Web")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Web" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Web" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ExpandSafeArea_3700
     * @tc.name： Test_EmptyAttrs_Select_ExpandSafeArea_3700
     * @tc.desic：Empty_Select_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Select_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckExpandSafeArea: FindEnd Select")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Select" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Select" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ExpandSafeArea_3800
     * @tc.name： Test_EmptyAttrs_Badge_ExpandSafeArea_3800
     * @tc.desic：Empty_Badge_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Badge_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckExpandSafeArea: FindEnd Badge")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Badge" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Badge" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ExpandSafeArea_3900
     * @tc.name： Test_EmptyAttrs_Column_ExpandSafeArea_3900
     * @tc.desic：Empty_Column_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Column_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckExpandSafeArea: FindEnd Column")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Column" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Column" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ExpandSafeArea_4000
     * @tc.name： Test_EmptyAttrs_Grid_ExpandSafeArea_4000
     * @tc.desic：Empty_Grid_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Grid_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckExpandSafeArea: FindEnd Grid")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Grid" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Grid" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ExpandSafeArea_4100
     * @tc.name： Test_EmptyAttrs_GridItem_ExpandSafeArea_4100
     * @tc.desic：Empty_GridItem_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_GridItem_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckExpandSafeArea: FindEnd GridItem")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"GridItem" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["GridItem" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ExpandSafeArea_4200
     * @tc.name： Test_EmptyAttrs_GridRow_ExpandSafeArea_4200
     * @tc.desic：Empty_GridRow_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_GridRow_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckExpandSafeArea: FindEnd GridRow")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"GridRow" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["GridRow" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ExpandSafeArea_4300
     * @tc.name： Test_EmptyAttrs_GridCol_ExpandSafeArea_4300
     * @tc.desic：Empty_GridCol_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_GridCol_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckExpandSafeArea: FindEnd GridCol")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"GridCol" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["GridCol" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ExpandSafeArea_4400
     * @tc.name： Test_EmptyAttrs_Flex_ExpandSafeArea_4400
     * @tc.desic：Empty_Flex_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Flex_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckExpandSafeArea: FindEnd Flex")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Flex" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Flex" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ExpandSafeArea_4500
     * @tc.name： Test_EmptyAttrs_List_ExpandSafeArea_4500
     * @tc.desic：Empty_List_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_List_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckExpandSafeArea: FindEnd List")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"List" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["List" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ExpandSafeArea_4600
     * @tc.name： Test_EmptyAttrs_ListItem_ExpandSafeArea_4600
     * @tc.desic：Empty_ListItem_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_ListItem_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckExpandSafeArea: FindEnd ListItem")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"ListItem" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["ListItem" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ExpandSafeArea_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ExpandSafeArea_4700
     * @tc.desic：Empty_ListItemGroup_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_ListItemGroup_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckExpandSafeArea: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"ListItemGroup" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ExpandSafeArea_4800
     * @tc.name： Test_EmptyAttrs_Panel_ExpandSafeArea_4800
     * @tc.desic：Empty_Panel_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Panel_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckExpandSafeArea: FindEnd Panel")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Panel" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Panel" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ExpandSafeArea_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ExpandSafeArea_4900
     * @tc.desic：Empty_RelativeContainer_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_RelativeContainer_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckExpandSafeArea: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"RelativeContainer" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ExpandSafeArea_5000
     * @tc.name： Test_EmptyAttrs_Row_ExpandSafeArea_5000
     * @tc.desic：Empty_Row_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Row_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckExpandSafeArea: FindEnd Row")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Row" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Row" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ExpandSafeArea_5100
     * @tc.name： Test_EmptyAttrs_Scroll_ExpandSafeArea_5100
     * @tc.desic：Empty_Scroll_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Scroll_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckExpandSafeArea: FindEnd Scroll")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Scroll" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Scroll" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ExpandSafeArea_5200
     * @tc.name： Test_EmptyAttrs_Stack_ExpandSafeArea_5200
     * @tc.desic：Empty_Stack_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Stack_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckExpandSafeArea: FindEnd Stack")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Stack" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Stack" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ExpandSafeArea_5300
     * @tc.name： Test_EmptyAttrs_Swiper_ExpandSafeArea_5300
     * @tc.desic：Empty_Swiper_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Swiper_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckExpandSafeArea: FindEnd Swiper")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Swiper" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Swiper" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ExpandSafeArea_5400
     * @tc.name： Test_EmptyAttrs_Tabs_ExpandSafeArea_5400
     * @tc.desic：Empty_Tabs_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Tabs_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckExpandSafeArea: FindEnd Tabs")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Tabs" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Tabs" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ExpandSafeArea_5500
     * @tc.name： Test_EmptyAttrs_TabContent_ExpandSafeArea_5500
     * @tc.desic：Empty_TabContent_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_TabContent_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckExpandSafeArea: FindEnd TabContent")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"TabContent" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["TabContent" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ExpandSafeArea_5600
     * @tc.name： Test_EmptyAttrs_Circle_ExpandSafeArea_5600
     * @tc.desic：Empty_Circle_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Circle_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckExpandSafeArea: FindEnd Circle")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Circle" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Circle" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ExpandSafeArea_5700
     * @tc.name： Test_EmptyAttrs_Line_ExpandSafeArea_5700
     * @tc.desic：Empty_Line_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Line_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckExpandSafeArea: FindEnd Line")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Line" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Line" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ExpandSafeArea_5800
     * @tc.name： Test_EmptyAttrs_Rect_ExpandSafeArea_5800
     * @tc.desic：Empty_Rect_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Rect_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckExpandSafeArea: FindEnd Rect")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Rect" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Rect" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ExpandSafeArea_5900
     * @tc.name： Test_EmptyAttrs_Shape_ExpandSafeArea_5900
     * @tc.desic：Empty_Shape_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Shape_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckExpandSafeArea: FindEnd Shape")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Shape" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Shape" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ExpandSafeArea_6100
     * @tc.name： Test_EmptyAttrs_Path_ExpandSafeArea_6100
     * @tc.desic：Empty_Path_ExpandSafeArea
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ExpandSafeArea_Path_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckExpandSafeArea: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckExpandSafeArea: FindEnd Path")
        sleepFor(1.second)
        for (ExpandSafeArea_Prop in ExpandSafeArea_Prop_List) {
            logger.info("CheckCheckExpandSafeArea_Prop: ${"Path" + ExpandSafeArea_Prop[0]}")
            let viewPort = getInspector()["Path" + ExpandSafeArea_Prop[0], "expandSafeArea"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ExpandSafeArea_Prop[2]}")
            @Expect(viewPort, ExpandSafeArea_Prop[2])
        }
        logger.info("CheckCheckExpandSafeArea:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
