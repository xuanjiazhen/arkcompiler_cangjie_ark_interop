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
class Test_EmptyAttrs_Mask {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Mask")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Mask_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Mask_0100
     * @tc.desic：Empty_AlphabetIndexer_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckMask: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"AlphabetIndexer" + Mask_Prop[0]}")
                let viewPort = getInspector()["AlphabetIndexer" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Mask_0200
     * @tc.name： Test_EmptyAttrs_Blank_Mask_0200
     * @tc.desic：Empty_Blank_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckMask: FindEnd Blank")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Blank" + Mask_Prop[0]}")
                let viewPort = getInspector()["Blank" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Mask_0300
     * @tc.name： Test_EmptyAttrs_Button_Mask_0300
     * @tc.desic：Empty_Button_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckMask: FindEnd Button")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Button" + Mask_Prop[0]}")
                let viewPort = getInspector()["Button" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Mask_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Mask_0400
     * @tc.desic：Empty_Checkbox_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckMask: FindEnd Checkbox")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Checkbox" + Mask_Prop[0]}")
                let viewPort = getInspector()["Checkbox" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Mask_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Mask_0500
     * @tc.desic：Empty_CheckboxGroup_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckMask: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"CheckboxGroup" + Mask_Prop[0]}")
                let viewPort = getInspector()["CheckboxGroup" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Mask_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Mask_0700
     * @tc.desic：Empty_DataPanel_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckMask: FindEnd DataPanel")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"DataPanel" + Mask_Prop[0]}")
                let viewPort = getInspector()["DataPanel" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Mask_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Mask_0800
     * @tc.desic：Empty_DatePicker_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckMask: FindEnd DatePicker")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"DatePicker" + Mask_Prop[0]}")
                let viewPort = getInspector()["DatePicker" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Mask_0900
     * @tc.name： Test_EmptyAttrs_Divider_Mask_0900
     * @tc.desic：Empty_Divider_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckMask: FindEnd Divider")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Divider" + Mask_Prop[0]}")
                let viewPort = getInspector()["Divider" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Mask_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Mask_1000
     * @tc.desic：Empty_Gauge_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckMask: FindEnd Gauge")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Gauge" + Mask_Prop[0]}")
                let viewPort = getInspector()["Gauge" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Mask_1100
     * @tc.name： Test_EmptyAttrs_Image_Mask_1100
     * @tc.desic：Empty_Image_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckMask: FindEnd Image")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Image" + Mask_Prop[0]}")
                let viewPort = getInspector()["Image" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Mask_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Mask_1200
     * @tc.desic：Empty_ImageSpan_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckMask: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"ImageSpan" + Mask_Prop[0]}")
                let viewPort = getInspector()["ImageSpan" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Mask_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Mask_1300
     * @tc.desic：Empty_LoadingProgress_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckMask: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"LoadingProgress" + Mask_Prop[0]}")
                let viewPort = getInspector()["LoadingProgress" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Mask_1400
     * @tc.name： Test_EmptyAttrs_Menu_Mask_1400
     * @tc.desic：Empty_Menu_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckMask: FindEnd Menu")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Menu" + Mask_Prop[0]}")
                let viewPort = getInspector()["Menu" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Mask_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Mask_1500
     * @tc.desic：Empty_MenuItem_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckMask: FindEnd MenuItem")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"MenuItem" + Mask_Prop[0]}")
                let viewPort = getInspector()["MenuItem" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Mask_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Mask_1600
     * @tc.desic：Empty_MenuItemGroup_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckMask: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"MenuItemGroup" + Mask_Prop[0]}")
                let viewPort = getInspector()["MenuItemGroup" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Mask_1700
     * @tc.name： Test_EmptyAttrs_Progress_Mask_1700
     * @tc.desic：Empty_Progress_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckMask: FindEnd Progress")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Progress" + Mask_Prop[0]}")
                let viewPort = getInspector()["Progress" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Mask_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Mask_1800
     * @tc.desic：Empty_QRCode_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckMask: FindEnd QRCode")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"QRCode" + Mask_Prop[0]}")
                let viewPort = getInspector()["QRCode" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Mask_1900
     * @tc.name： Test_EmptyAttrs_Radio_Mask_1900
     * @tc.desic：Empty_Radio_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckMask: FindEnd Radio")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Radio" + Mask_Prop[0]}")
                let viewPort = getInspector()["Radio" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Mask_2000
     * @tc.name： Test_EmptyAttrs_Rating_Mask_2000
     * @tc.desic：Empty_Rating_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckMask: FindEnd Rating")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Rating" + Mask_Prop[0]}")
                let viewPort = getInspector()["Rating" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Mask_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Mask_2100
     * @tc.desic：Empty_Refresh_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckMask: FindEnd Refresh")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Refresh" + Mask_Prop[0]}")
                let viewPort = getInspector()["Refresh" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Mask_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Mask_2200
     * @tc.desic：Empty_RichEditor_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckMask: FindEnd RichEditor")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"RichEditor" + Mask_Prop[0]}")
                let viewPort = getInspector()["RichEditor" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Mask_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_Mask_2300
     * @tc.desic：Empty_RowSplit_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckMask: FindEnd RowSplit")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"RowSplit" + Mask_Prop[0]}")
                let viewPort = getInspector()["RowSplit" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Mask_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_Mask_2400
     * @tc.desic：Empty_ScrollBar_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckMask: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"ScrollBar" + Mask_Prop[0]}")
                let viewPort = getInspector()["ScrollBar" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Mask_2500
     * @tc.name： Test_EmptyAttrs_Search_Mask_2500
     * @tc.desic：Empty_Search_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckMask: FindEnd Search")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Search" + Mask_Prop[0]}")
                let viewPort = getInspector()["Search" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Mask_2600
     * @tc.name： Test_EmptyAttrs_Slider_Mask_2600
     * @tc.desic：Empty_Slider_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Slider_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckMask: FindEnd Slider")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Slider" + Mask_Prop[0]}")
                let viewPort = getInspector()["Slider" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Mask_2700
     * @tc.name： Test_EmptyAttrs_Stepper_Mask_2700
     * @tc.desic：Empty_Stepper_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Stepper_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckMask: FindEnd Stepper")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Stepper" + Mask_Prop[0]}")
                let viewPort = getInspector()["Stepper" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Mask_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_Mask_2800
     * @tc.desic：Empty_StepperItem_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_StepperItem_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckMask: FindEnd StepperItem")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"StepperItem" + Mask_Prop[0]}")
                let viewPort = getInspector()["StepperItem" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Mask_2900
     * @tc.name： Test_EmptyAttrs_Text_Mask_2900
     * @tc.desic：Empty_Text_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Text_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckMask: FindEnd Text")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Text" + Mask_Prop[0]}")
                let viewPort = getInspector()["Text" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Mask_3000
     * @tc.name： Test_EmptyAttrs_TextArea_Mask_3000
     * @tc.desic：Empty_TextArea_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_TextArea_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckMask: FindEnd TextArea")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"TextArea" + Mask_Prop[0]}")
                let viewPort = getInspector()["TextArea" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Mask_3100
     * @tc.name： Test_EmptyAttrs_TextClock_Mask_3100
     * @tc.desic：Empty_TextClock_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_TextClock_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckMask: FindEnd TextClock")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"TextClock" + Mask_Prop[0]}")
                let viewPort = getInspector()["TextClock" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Mask_3200
     * @tc.name： Test_EmptyAttrs_TextInput_Mask_3200
     * @tc.desic：Empty_TextInput_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_TextInput_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckMask: FindEnd TextInput")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"TextInput" + Mask_Prop[0]}")
                let viewPort = getInspector()["TextInput" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Mask_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_Mask_3300
     * @tc.desic：Empty_TextPicker_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_TextPicker_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckMask: FindEnd TextPicker")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"TextPicker" + Mask_Prop[0]}")
                let viewPort = getInspector()["TextPicker" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Mask_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_Mask_3400
     * @tc.desic：Empty_TextTimer_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_TextTimer_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckMask: FindEnd TextTimer")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"TextTimer" + Mask_Prop[0]}")
                let viewPort = getInspector()["TextTimer" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Mask_3500
     * @tc.name： Test_EmptyAttrs_Toggle_Mask_3500
     * @tc.desic：Empty_Toggle_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Toggle_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckMask: FindEnd Toggle")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Toggle" + Mask_Prop[0]}")
                let viewPort = getInspector()["Toggle" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Mask_3600
     * @tc.name： Test_EmptyAttrs_Web_Mask_3600
     * @tc.desic：Empty_Web_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Web_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckMask: FindEnd Web")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Web" + Mask_Prop[0]}")
                let viewPort = getInspector()["Web" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Mask_3700
     * @tc.name： Test_EmptyAttrs_Select_Mask_3700
     * @tc.desic：Empty_Select_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Select_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckMask: FindEnd Select")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Select" + Mask_Prop[0]}")
                let viewPort = getInspector()["Select" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Mask_3800
     * @tc.name： Test_EmptyAttrs_Badge_Mask_3800
     * @tc.desic：Empty_Badge_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Badge_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckMask: FindEnd Badge")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Badge" + Mask_Prop[0]}")
                let viewPort = getInspector()["Badge" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Mask_3900
     * @tc.name： Test_EmptyAttrs_Column_Mask_3900
     * @tc.desic：Empty_Column_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Column_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckMask: FindEnd Column")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Column" + Mask_Prop[0]}")
                let viewPort = getInspector()["Column" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Mask_4000
     * @tc.name： Test_EmptyAttrs_Grid_Mask_4000
     * @tc.desic：Empty_Grid_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Grid_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckMask: FindEnd Grid")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Grid" + Mask_Prop[0]}")
                let viewPort = getInspector()["Grid" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Mask_4100
     * @tc.name： Test_EmptyAttrs_GridItem_Mask_4100
     * @tc.desic：Empty_GridItem_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_GridItem_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckMask: FindEnd GridItem")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"GridItem" + Mask_Prop[0]}")
                let viewPort = getInspector()["GridItem" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Mask_4200
     * @tc.name： Test_EmptyAttrs_GridRow_Mask_4200
     * @tc.desic：Empty_GridRow_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_GridRow_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckMask: FindEnd GridRow")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"GridRow" + Mask_Prop[0]}")
                let viewPort = getInspector()["GridRow" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Mask_4300
     * @tc.name： Test_EmptyAttrs_GridCol_Mask_4300
     * @tc.desic：Empty_GridCol_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_GridCol_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckMask: FindEnd GridCol")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"GridCol" + Mask_Prop[0]}")
                let viewPort = getInspector()["GridCol" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Mask_4400
     * @tc.name： Test_EmptyAttrs_Flex_Mask_4400
     * @tc.desic：Empty_Flex_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Flex_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckMask: FindEnd Flex")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Flex" + Mask_Prop[0]}")
                let viewPort = getInspector()["Flex" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Mask_4500
     * @tc.name： Test_EmptyAttrs_List_Mask_4500
     * @tc.desic：Empty_List_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_List_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckMask: FindEnd List")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"List" + Mask_Prop[0]}")
                let viewPort = getInspector()["List" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Mask_4600
     * @tc.name： Test_EmptyAttrs_ListItem_Mask_4600
     * @tc.desic：Empty_ListItem_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_ListItem_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckMask: FindEnd ListItem")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"ListItem" + Mask_Prop[0]}")
                let viewPort = getInspector()["ListItem" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Mask_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Mask_4700
     * @tc.desic：Empty_ListItemGroup_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_ListItemGroup_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckMask: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"ListItemGroup" + Mask_Prop[0]}")
                let viewPort = getInspector()["ListItemGroup" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Mask_4800
     * @tc.name： Test_EmptyAttrs_Panel_Mask_4800
     * @tc.desic：Empty_Panel_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Panel_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckMask: FindEnd Panel")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Panel" + Mask_Prop[0]}")
                let viewPort = getInspector()["Panel" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Mask_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Mask_4900
     * @tc.desic：Empty_RelativeContainer_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_RelativeContainer_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckMask: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"RelativeContainer" + Mask_Prop[0]}")
                let viewPort = getInspector()["RelativeContainer" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Mask_5000
     * @tc.name： Test_EmptyAttrs_Row_Mask_5000
     * @tc.desic：Empty_Row_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Row_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckMask: FindEnd Row")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Row" + Mask_Prop[0]}")
                let viewPort = getInspector()["Row" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Mask_5100
     * @tc.name： Test_EmptyAttrs_Scroll_Mask_5100
     * @tc.desic：Empty_Scroll_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Scroll_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckMask: FindEnd Scroll")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Scroll" + Mask_Prop[0]}")
                let viewPort = getInspector()["Scroll" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Mask_5200
     * @tc.name： Test_EmptyAttrs_Stack_Mask_5200
     * @tc.desic：Empty_Stack_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Stack_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckMask: FindEnd Stack")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Stack" + Mask_Prop[0]}")
                let viewPort = getInspector()["Stack" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Mask_5300
     * @tc.name： Test_EmptyAttrs_Swiper_Mask_5300
     * @tc.desic：Empty_Swiper_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Swiper_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckMask: FindEnd Swiper")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Swiper" + Mask_Prop[0]}")
                let viewPort = getInspector()["Swiper" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Mask_5400
     * @tc.name： Test_EmptyAttrs_Tabs_Mask_5400
     * @tc.desic：Empty_Tabs_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Tabs_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckMask: FindEnd Tabs")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Tabs" + Mask_Prop[0]}")
                let viewPort = getInspector()["Tabs" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Mask_5500
     * @tc.name： Test_EmptyAttrs_TabContent_Mask_5500
     * @tc.desic：Empty_TabContent_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_TabContent_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckMask: FindEnd TabContent")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"TabContent" + Mask_Prop[0]}")
                let viewPort = getInspector()["TabContent" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Mask_5600
     * @tc.name： Test_EmptyAttrs_Circle_Mask_5600
     * @tc.desic：Empty_Circle_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Circle_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckMask: FindEnd Circle")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Circle" + Mask_Prop[0]}")
                let viewPort = getInspector()["Circle" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Mask_5700
     * @tc.name： Test_EmptyAttrs_Line_Mask_5700
     * @tc.desic：Empty_Line_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Line_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckMask: FindEnd Line")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Line" + Mask_Prop[0]}")
                let viewPort = getInspector()["Line" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Mask_5800
     * @tc.name： Test_EmptyAttrs_Rect_Mask_5800
     * @tc.desic：Empty_Rect_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Rect_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckMask: FindEnd Rect")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Rect" + Mask_Prop[0]}")
                let viewPort = getInspector()["Rect" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Mask_5900
     * @tc.name： Test_EmptyAttrs_Shape_Mask_5900
     * @tc.desic：Empty_Shape_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Shape_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckMask: FindEnd Shape")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Shape" + Mask_Prop[0]}")
                let viewPort = getInspector()["Shape" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Mask_6100
     * @tc.name： Test_EmptyAttrs_Path_Mask_6100
     * @tc.desic：Empty_Path_Mask
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Mask_Path_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckMask: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckMask: FindEnd Path")
        sleepFor(1.second)
        for (Mask_Prop in Mask_Prop_List) {
            if (!(Mask_Prop[1] is Bool)) {
                logger.info("CheckCheckMask_Prop: ${"Path" + Mask_Prop[0]}")
                let viewPort = getInspector()["Path" + Mask_Prop[0], "mask"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Mask_Prop[2]}")
                @Expect(viewPort, Mask_Prop[2])
            }
        }
        logger.info("CheckCheckMask:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
