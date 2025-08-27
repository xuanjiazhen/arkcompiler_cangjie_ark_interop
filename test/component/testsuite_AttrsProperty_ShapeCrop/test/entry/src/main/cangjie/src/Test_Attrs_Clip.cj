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
class Test_EmptyAttrs_Clip {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Clip")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Clip_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Clip_0100
     * @tc.desic：Empty_AlphabetIndexer_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckClip: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"AlphabetIndexer" + Clip_Prop[0]}")
                let viewPort = getInspector()["AlphabetIndexer" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Clip_0200
     * @tc.name： Test_EmptyAttrs_Blank_Clip_0200
     * @tc.desic：Empty_Blank_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckClip: FindEnd Blank")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Blank" + Clip_Prop[0]}")
                let viewPort = getInspector()["Blank" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Clip_0300
     * @tc.name： Test_EmptyAttrs_Button_Clip_0300
     * @tc.desic：Empty_Button_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckClip: FindEnd Button")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Button" + Clip_Prop[0]}")
            let viewPort = getInspector()["Button" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Clip_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Clip_0400
     * @tc.desic：Empty_Checkbox_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckClip: FindEnd Checkbox")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Checkbox" + Clip_Prop[0]}")
                let viewPort = getInspector()["Checkbox" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Clip_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Clip_0500
     * @tc.desic：Empty_CheckboxGroup_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckClip: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"CheckboxGroup" + Clip_Prop[0]}")
                let viewPort = getInspector()["CheckboxGroup" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Clip_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Clip_0700
     * @tc.desic：Empty_DataPanel_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckClip: FindEnd DataPanel")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"DataPanel" + Clip_Prop[0]}")
                let viewPort = getInspector()["DataPanel" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Clip_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Clip_0800
     * @tc.desic：Empty_DatePicker_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckClip: FindEnd DatePicker")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"DatePicker" + Clip_Prop[0]}")
                let viewPort = getInspector()["DatePicker" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Clip_0900
     * @tc.name： Test_EmptyAttrs_Divider_Clip_0900
     * @tc.desic：Empty_Divider_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckClip: FindEnd Divider")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Divider" + Clip_Prop[0]}")
                let viewPort = getInspector()["Divider" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Clip_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Clip_1000
     * @tc.desic：Empty_Gauge_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckClip: FindEnd Gauge")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Gauge" + Clip_Prop[0]}")
            let viewPort = getInspector()["Gauge" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Clip_1100
     * @tc.name： Test_EmptyAttrs_Image_Clip_1100
     * @tc.desic：Empty_Image_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckClip: FindEnd Image")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Image" + Clip_Prop[0]}")
                let viewPort = getInspector()["Image" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Clip_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Clip_1200
     * @tc.desic：Empty_ImageSpan_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckClip: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"ImageSpan" + Clip_Prop[0]}")
                let viewPort = getInspector()["ImageSpan" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Clip_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Clip_1300
     * @tc.desic：Empty_LoadingProgress_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckClip: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"LoadingProgress" + Clip_Prop[0]}")
                let viewPort = getInspector()["LoadingProgress" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Clip_1400
     * @tc.name： Test_EmptyAttrs_Menu_Clip_1400
     * @tc.desic：Empty_Menu_Clip
     */
    @Skip
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckClip: FindEnd Menu")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Menu" + Clip_Prop[0]}")
            let viewPort = getInspector()["Menu" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Clip_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Clip_1500
     * @tc.desic：Empty_MenuItem_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckClip: FindEnd MenuItem")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"MenuItem" + Clip_Prop[0]}")
                let viewPort = getInspector()["MenuItem" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Clip_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Clip_1600
     * @tc.desic：Empty_MenuItemGroup_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckClip: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"MenuItemGroup" + Clip_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Clip_1700
     * @tc.name： Test_EmptyAttrs_Progress_Clip_1700
     * @tc.desic：Empty_Progress_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckClip: FindEnd Progress")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Progress" + Clip_Prop[0]}")
                let viewPort = getInspector()["Progress" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Clip_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Clip_1800
     * @tc.desic：Empty_QRCode_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckClip: FindEnd QRCode")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"QRCode" + Clip_Prop[0]}")
                let viewPort = getInspector()["QRCode" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Clip_1900
     * @tc.name： Test_EmptyAttrs_Radio_Clip_1900
     * @tc.desic：Empty_Radio_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckClip: FindEnd Radio")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Radio" + Clip_Prop[0]}")
                let viewPort = getInspector()["Radio" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Clip_2000
     * @tc.name： Test_EmptyAttrs_Rating_Clip_2000
     * @tc.desic：Empty_Rating_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckClip: FindEnd Rating")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Rating" + Clip_Prop[0]}")
                let viewPort = getInspector()["Rating" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Clip_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Clip_2100
     * @tc.desic：Empty_Refresh_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckClip: FindEnd Refresh")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Refresh" + Clip_Prop[0]}")
            let viewPort = getInspector()["Refresh" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Clip_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Clip_2200
     * @tc.desic：Empty_RichEditor_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckClip: FindEnd RichEditor")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"RichEditor" + Clip_Prop[0]}")
                let viewPort = getInspector()["RichEditor" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Clip_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_Clip_2300
     * @tc.desic：Empty_RowSplit_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckClip: FindEnd RowSplit")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"RowSplit" + Clip_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Clip_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_Clip_2400
     * @tc.desic：Empty_ScrollBar_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckClip: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"ScrollBar" + Clip_Prop[0]}")
                let viewPort = getInspector()["ScrollBar" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Clip_2500
     * @tc.name： Test_EmptyAttrs_Search_Clip_2500
     * @tc.desic：Empty_Search_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckClip: FindEnd Search")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Search" + Clip_Prop[0]}")
                let viewPort = getInspector()["Search" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Clip_2600
     * @tc.name： Test_EmptyAttrs_Slider_Clip_2600
     * @tc.desic：Empty_Slider_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Slider_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckClip: FindEnd Slider")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Slider" + Clip_Prop[0]}")
                let viewPort = getInspector()["Slider" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Clip_2700
     * @tc.name： Test_EmptyAttrs_Stepper_Clip_2700
     * @tc.desic：Empty_Stepper_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Stepper_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckClip: FindEnd Stepper")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Stepper" + Clip_Prop[0]}")
            let viewPort = getInspector()["Stepper" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Clip_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_Clip_2800
     * @tc.desic：Empty_StepperItem_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_StepperItem_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckClip: FindEnd StepperItem")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"StepperItem" + Clip_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Clip_2900
     * @tc.name： Test_EmptyAttrs_Text_Clip_2900
     * @tc.desic：Empty_Text_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Text_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckClip: FindEnd Text")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Text" + Clip_Prop[0]}")
            let viewPort = getInspector()["Text" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Clip_3000
     * @tc.name： Test_EmptyAttrs_TextArea_Clip_3000
     * @tc.desic：Empty_TextArea_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_TextArea_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckClip: FindEnd TextArea")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"TextArea" + Clip_Prop[0]}")
                let viewPort = getInspector()["TextArea" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Clip_3100
     * @tc.name： Test_EmptyAttrs_TextClock_Clip_3100
     * @tc.desic：Empty_TextClock_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_TextClock_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckClip: FindEnd TextClock")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"TextClock" + Clip_Prop[0]}")
                let viewPort = getInspector()["TextClock" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Clip_3200
     * @tc.name： Test_EmptyAttrs_TextInput_Clip_3200
     * @tc.desic：Empty_TextInput_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_TextInput_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckClip: FindEnd TextInput")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"TextInput" + Clip_Prop[0]}")
                let viewPort = getInspector()["TextInput" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Clip_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_Clip_3300
     * @tc.desic：Empty_TextPicker_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_TextPicker_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckClip: FindEnd TextPicker")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"TextPicker" + Clip_Prop[0]}")
                let viewPort = getInspector()["TextPicker" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Clip_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_Clip_3400
     * @tc.desic：Empty_TextTimer_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_TextTimer_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckClip: FindEnd TextTimer")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"TextTimer" + Clip_Prop[0]}")
                let viewPort = getInspector()["TextTimer" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Clip_3500
     * @tc.name： Test_EmptyAttrs_Toggle_Clip_3500
     * @tc.desic：Empty_Toggle_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Toggle_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckClip: FindEnd Toggle")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Toggle" + Clip_Prop[0]}")
            let viewPort = getInspector()["Toggle" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Clip_3600
     * @tc.name： Test_EmptyAttrs_Web_Clip_3600
     * @tc.desic：Empty_Web_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Web_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckClip: FindEnd Web")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Web" + Clip_Prop[0]}")
                let viewPort = getInspector()["Web" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Clip_3700
     * @tc.name： Test_EmptyAttrs_Select_Clip_3700
     * @tc.desic：Empty_Select_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Select_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckClip: FindEnd Select")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Select" + Clip_Prop[0]}")
                let viewPort = getInspector()["Select" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Clip_3800
     * @tc.name： Test_EmptyAttrs_Badge_Clip_3800
     * @tc.desic：Empty_Badge_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Badge_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckClip: FindEnd Badge")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Badge" + Clip_Prop[0]}")
            let viewPort = getInspector()["Badge" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Clip_3900
     * @tc.name： Test_EmptyAttrs_Column_Clip_3900
     * @tc.desic：Empty_Column_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Column_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckClip: FindEnd Column")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Column" + Clip_Prop[0]}")
            let viewPort = getInspector()["Column" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Clip_4000
     * @tc.name： Test_EmptyAttrs_Grid_Clip_4000
     * @tc.desic：Empty_Grid_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Grid_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckClip: FindEnd Grid")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Grid" + Clip_Prop[0]}")
            let viewPort = getInspector()["Grid" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Clip_4100
     * @tc.name： Test_EmptyAttrs_GridItem_Clip_4100
     * @tc.desic：Empty_GridItem_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_GridItem_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckClip: FindEnd GridItem")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"GridItem" + Clip_Prop[0]}")
            let viewPort = getInspector()["GridItem" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Clip_4200
     * @tc.name： Test_EmptyAttrs_GridRow_Clip_4200
     * @tc.desic：Empty_GridRow_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_GridRow_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckClip: FindEnd GridRow")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"GridRow" + Clip_Prop[0]}")
            let viewPort = getInspector()["GridRow" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Clip_4300
     * @tc.name： Test_EmptyAttrs_GridCol_Clip_4300
     * @tc.desic：Empty_GridCol_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_GridCol_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckClip: FindEnd GridCol")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"GridCol" + Clip_Prop[0]}")
            let viewPort = getInspector()["GridCol" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Clip_4400
     * @tc.name： Test_EmptyAttrs_Flex_Clip_4400
     * @tc.desic：Empty_Flex_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Flex_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckClip: FindEnd Flex")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Flex" + Clip_Prop[0]}")
            let viewPort = getInspector()["Flex" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Clip_4500
     * @tc.name： Test_EmptyAttrs_List_Clip_4500
     * @tc.desic：Empty_List_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_List_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckClip: FindEnd List")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"List" + Clip_Prop[0]}")
            let viewPort = getInspector()["List" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Clip_4600
     * @tc.name： Test_EmptyAttrs_ListItem_Clip_4600
     * @tc.desic：Empty_ListItem_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_ListItem_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckClip: FindEnd ListItem")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"ListItem" + Clip_Prop[0]}")
            let viewPort = getInspector()["ListItem" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Clip_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Clip_4700
     * @tc.desic：Empty_ListItemGroup_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_ListItemGroup_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckClip: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"ListItemGroup" + Clip_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Clip_4800
     * @tc.name： Test_EmptyAttrs_Panel_Clip_4800
     * @tc.desic：Empty_Panel_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Panel_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckClip: FindEnd Panel")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Panel" + Clip_Prop[0]}")
            let viewPort = getInspector()["Panel" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Clip_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Clip_4900
     * @tc.desic：Empty_RelativeContainer_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_RelativeContainer_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckClip: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"RelativeContainer" + Clip_Prop[0]}")
                let viewPort = getInspector()["RelativeContainer" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Clip_5000
     * @tc.name： Test_EmptyAttrs_Row_Clip_5000
     * @tc.desic：Empty_Row_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Row_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckClip: FindEnd Row")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Row" + Clip_Prop[0]}")
            let viewPort = getInspector()["Row" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Clip_5100
     * @tc.name： Test_EmptyAttrs_Scroll_Clip_5100
     * @tc.desic：Empty_Scroll_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Scroll_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckClip: FindEnd Scroll")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Scroll" + Clip_Prop[0]}")
                let viewPort = getInspector()["Scroll" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Clip_5200
     * @tc.name： Test_EmptyAttrs_Stack_Clip_5200
     * @tc.desic：Empty_Stack_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Stack_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckClip: FindEnd Stack")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Stack" + Clip_Prop[0]}")
            let viewPort = getInspector()["Stack" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Clip_5300
     * @tc.name： Test_EmptyAttrs_Swiper_Clip_5300
     * @tc.desic：Empty_Swiper_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Swiper_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckClip: FindEnd Swiper")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Swiper" + Clip_Prop[0]}")
            let viewPort = getInspector()["Swiper" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Clip_5400
     * @tc.name： Test_EmptyAttrs_Tabs_Clip_5400
     * @tc.desic：Empty_Tabs_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Tabs_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckClip: FindEnd Tabs")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Tabs" + Clip_Prop[0]}")
            let viewPort = getInspector()["Tabs" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Clip_5500
     * @tc.name： Test_EmptyAttrs_TabContent_Clip_5500
     * @tc.desic：Empty_TabContent_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_TabContent_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckClip: FindEnd TabContent")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"TabContent" + Clip_Prop[0]}")
            let viewPort = getInspector()["TabContent" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Clip_5600
     * @tc.name： Test_EmptyAttrs_Circle_Clip_5600
     * @tc.desic：Empty_Circle_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Circle_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckClip: FindEnd Circle")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Circle" + Clip_Prop[0]}")
                let viewPort = getInspector()["Circle" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Clip_5700
     * @tc.name： Test_EmptyAttrs_Line_Clip_5700
     * @tc.desic：Empty_Line_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Line_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckClip: FindEnd Line")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Line" + Clip_Prop[0]}")
                let viewPort = getInspector()["Line" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Clip_5800
     * @tc.name： Test_EmptyAttrs_Rect_Clip_5800
     * @tc.desic：Empty_Rect_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Rect_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckClip: FindEnd Rect")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Rect" + Clip_Prop[0]}")
                let viewPort = getInspector()["Rect" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Clip_5900
     * @tc.name： Test_EmptyAttrs_Shape_Clip_5900
     * @tc.desic：Empty_Shape_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Shape_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckClip: FindEnd Shape")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            logger.info("CheckCheckClip_Prop: ${"Shape" + Clip_Prop[0]}")
            let viewPort = getInspector()["Shape" + Clip_Prop[0], "clip"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
            @Expect(viewPort, Clip_Prop[2])
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Clip_6100
     * @tc.name： Test_EmptyAttrs_Path_Clip_6100
     * @tc.desic：Empty_Path_Clip
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Clip_Path_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckClip: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckClip: FindEnd Path")
        sleepFor(1.second)
        for (Clip_Prop in Clip_Prop_List) {
            if (!(Clip_Prop[1] is Bool)) {
                logger.info("CheckCheckClip_Prop: ${"Path" + Clip_Prop[0]}")
                let viewPort = getInspector()["Path" + Clip_Prop[0], "clip"]
                logger.info("CheckCheckViewPort: ${viewPort}")
                logger.info("CheckCheckExpect: ${Clip_Prop[2]}")
                @Expect(viewPort, Clip_Prop[2])
            }
        }
        logger.info("CheckCheckClip:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
