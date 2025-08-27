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
class Test_EmptyAttrs_Offset {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Offset")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Offset_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Offset_0100
     * @tc.desic：Empty_AlphabetIndexer_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckOffset: FindEnd AlphabetIndexer")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"AlphabetIndexer" + Pixel_Prop[0]}")
                let viewPort = getInspector()["AlphabetIndexer" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Offset_0200
     * @tc.name： Test_EmptyAttrs_Blank_Offset_0200
     * @tc.desic：Empty_Blank_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckOffset: FindEnd Blank")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Blank" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Blank" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Offset_0300
     * @tc.name： Test_EmptyAttrs_Button_Offset_0300
     * @tc.desic：Empty_Button_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckOffset: FindEnd Button")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Button" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Button" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Offset_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Offset_0400
     * @tc.desic：Empty_Checkbox_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckOffset: FindEnd Checkbox")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Checkbox" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Checkbox" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Offset_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Offset_0500
     * @tc.desic：Empty_CheckboxGroup_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckOffset: FindEnd CheckboxGroup")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"CheckboxGroup" + Pixel_Prop[0]}")
                let viewPort = getInspector()["CheckboxGroup" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ColumnSplit_Offset_0600
     * @tc.name： Test_EmptyAttrs_ColumnSplit_Offset_0600
     * @tc.desic：Empty_ColumnSplit_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_ColumnSplit_0600() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin ColumnSplit")
        enterPage(scrollerId: "scroll", buttonId: "ColumnSplit")
        logger.info("CheckCheckOffset: FindEnd ColumnSplit")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ColumnSplit" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ColumnSplit" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Offset_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Offset_0700
     * @tc.desic：Empty_DataPanel_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckOffset: FindEnd DataPanel")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"DataPanel" + Pixel_Prop[0]}")
                let viewPort = getInspector()["DataPanel" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Offset_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Offset_0800
     * @tc.desic：Empty_DatePicker_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckOffset: FindEnd DatePicker")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"DatePicker" + Pixel_Prop[0]}")
                let viewPort = getInspector()["DatePicker" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Offset_0900
     * @tc.name： Test_EmptyAttrs_Divider_Offset_0900
     * @tc.desic：Empty_Divider_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckOffset: FindEnd Divider")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Divider" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Divider" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Offset_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Offset_1000
     * @tc.desic：Empty_Gauge_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckOffset: FindEnd Gauge")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Gauge" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Gauge" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Offset_1100
     * @tc.name： Test_EmptyAttrs_Image_Offset_1100
     * @tc.desic：Empty_Image_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckOffset: FindEnd Image")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Image" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Image" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Offset_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Offset_1200
     * @tc.desic：Empty_ImageSpan_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckOffset: FindEnd ImageSpan")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ImageSpan" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ImageSpan" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Offset_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Offset_1300
     * @tc.desic：Empty_LoadingProgress_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckOffset: FindEnd LoadingProgress")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"LoadingProgress" + Pixel_Prop[0]}")
                let viewPort = getInspector()["LoadingProgress" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Offset_1400
     * @tc.name： Test_EmptyAttrs_Menu_Offset_1400
     * @tc.desic：Empty_Menu_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckOffset: FindEnd Menu")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Menu" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Menu" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Offset_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Offset_1500
     * @tc.desic：Empty_MenuItem_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckOffset: FindEnd MenuItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"MenuItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["MenuItem" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Offset_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Offset_1600
     * @tc.desic：Empty_MenuItemGroup_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckOffset: FindEnd MenuItemGroup")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"MenuItemGroup" + Pixel_Prop[0]}")
                let viewPort = getInspector()["MenuItemGroup" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Offset_1700
     * @tc.name： Test_EmptyAttrs_Progress_Offset_1700
     * @tc.desic：Empty_Progress_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckOffset: FindEnd Progress")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Progress" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Progress" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Offset_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Offset_1800
     * @tc.desic：Empty_QRCode_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckOffset: FindEnd QRCode")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"QRCode" + Pixel_Prop[0]}")
                let viewPort = getInspector()["QRCode" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Offset_1900
     * @tc.name： Test_EmptyAttrs_Radio_Offset_1900
     * @tc.desic：Empty_Radio_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckOffset: FindEnd Radio")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Radio" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Radio" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Offset_2000
     * @tc.name： Test_EmptyAttrs_Rating_Offset_2000
     * @tc.desic：Empty_Rating_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckOffset: FindEnd Rating")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Rating" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Rating" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Offset_2100
     * @tc.name： Test_EmptyAttrs_RichEditor_Offset_2100
     * @tc.desic：Empty_RichEditor_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_RichEditor_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckOffset: FindEnd RichEditor")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RichEditor" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RichEditor" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Offset_2200
     * @tc.name： Test_EmptyAttrs_RichText_Offset_2200
     * @tc.desic：Empty_RichText_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_RichText_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        logger.info("CheckCheckOffset: FindEnd RichText")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RichText" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RichText" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Offset_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_Offset_2300
     * @tc.desic：Empty_RowSplit_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckOffset: FindEnd RowSplit")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RowSplit" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RowSplit" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Offset_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_Offset_2400
     * @tc.desic：Empty_ScrollBar_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckOffset: FindEnd ScrollBar")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ScrollBar" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ScrollBar" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Offset_2500
     * @tc.name： Test_EmptyAttrs_Search_Offset_2500
     * @tc.desic：Empty_Search_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckOffset: FindEnd Search")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Search" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Search" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Offset_2600
     * @tc.name： Test_EmptyAttrs_Slider_Offset_2600
     * @tc.desic：Empty_Slider_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Slider_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckOffset: FindEnd Slider")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Slider" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Slider" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Offset_2700
     * @tc.name： Test_EmptyAttrs_Stepper_Offset_2700
     * @tc.desic：Empty_Stepper_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Stepper_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckOffset: FindEnd Stepper")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Stepper" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Stepper" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Offset_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_Offset_2800
     * @tc.desic：Empty_StepperItem_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_StepperItem_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckOffset: FindEnd StepperItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"StepperItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["StepperItem" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Offset_2900
     * @tc.name： Test_EmptyAttrs_Text_Offset_2900
     * @tc.desic：Empty_Text_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Text_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckOffset: FindEnd Text")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Text" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Text" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Offset_3000
     * @tc.name： Test_EmptyAttrs_TextArea_Offset_3000
     * @tc.desic：Empty_TextArea_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_TextArea_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckOffset: FindEnd TextArea")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextArea" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextArea" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Offset_3100
     * @tc.name： Test_EmptyAttrs_TextClock_Offset_3100
     * @tc.desic：Empty_TextClock_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_TextClock_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckOffset: FindEnd TextClock")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextClock" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextClock" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Offset_3200
     * @tc.name： Test_EmptyAttrs_TextInput_Offset_3200
     * @tc.desic：Empty_TextInput_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_TextInput_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckOffset: FindEnd TextInput")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextInput" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextInput" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Offset_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_Offset_3300
     * @tc.desic：Empty_TextPicker_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_TextPicker_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckOffset: FindEnd TextPicker")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextPicker" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextPicker" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Offset_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_Offset_3400
     * @tc.desic：Empty_TextTimer_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_TextTimer_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckOffset: FindEnd TextTimer")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextTimer" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextTimer" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Offset_3500
     * @tc.name： Test_EmptyAttrs_Toggle_Offset_3500
     * @tc.desic：Empty_Toggle_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Toggle_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckOffset: FindEnd Toggle")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Toggle" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Toggle" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Offset_3600
     * @tc.name： Test_EmptyAttrs_Web_Offset_3600
     * @tc.desic：Empty_Web_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Web_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckOffset: FindEnd Web")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Web" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Web" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Offset_3700
     * @tc.name： Test_EmptyAttrs_Select_Offset_3700
     * @tc.desic：Empty_Select_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Select_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckOffset: FindEnd Select")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Select" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Select" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Offset_3800
     * @tc.name： Test_EmptyAttrs_Badge_Offset_3800
     * @tc.desic：Empty_Badge_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Badge_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckOffset: FindEnd Badge")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Badge" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Badge" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Offset_3900
     * @tc.name： Test_EmptyAttrs_Column_Offset_3900
     * @tc.desic：Empty_Column_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Column_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckOffset: FindEnd Column")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Column" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Column" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Offset_4000
     * @tc.name： Test_EmptyAttrs_Grid_Offset_4000
     * @tc.desic：Empty_Grid_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Grid_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckOffset: FindEnd Grid")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Grid" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Grid" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Offset_4100
     * @tc.name： Test_EmptyAttrs_GridItem_Offset_4100
     * @tc.desic：Empty_GridItem_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_GridItem_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckOffset: FindEnd GridItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"GridItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["GridItem" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Offset_4200
     * @tc.name： Test_EmptyAttrs_GridRow_Offset_4200
     * @tc.desic：Empty_GridRow_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_GridRow_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckOffset: FindEnd GridRow")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"GridRow" + Pixel_Prop[0]}")
                let viewPort = getInspector()["GridRow" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Offset_4300
     * @tc.name： Test_EmptyAttrs_GridCol_Offset_4300
     * @tc.desic：Empty_GridCol_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_GridCol_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckOffset: FindEnd GridCol")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"GridCol" + Pixel_Prop[0]}")
                let viewPort = getInspector()["GridCol" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Offset_4400
     * @tc.name： Test_EmptyAttrs_Flex_Offset_4400
     * @tc.desic：Empty_Flex_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Flex_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckOffset: FindEnd Flex")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Flex" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Flex" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Offset_4500
     * @tc.name： Test_EmptyAttrs_List_Offset_4500
     * @tc.desic：Empty_List_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_List_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckOffset: FindEnd List")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"List" + Pixel_Prop[0]}")
                let viewPort = getInspector()["List" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Offset_4600
     * @tc.name： Test_EmptyAttrs_ListItem_Offset_4600
     * @tc.desic：Empty_ListItem_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_ListItem_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckOffset: FindEnd ListItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ListItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ListItem" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Offset_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Offset_4700
     * @tc.desic：Empty_ListItemGroup_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_ListItemGroup_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckOffset: FindEnd ListItemGroup")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ListItemGroup" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ListItemGroup" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Offset_4800
     * @tc.name： Test_EmptyAttrs_Panel_Offset_4800
     * @tc.desic：Empty_Panel_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Panel_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckOffset: FindEnd Panel")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Panel" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Panel" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Offset_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Offset_4900
     * @tc.desic：Empty_RelativeContainer_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_RelativeContainer_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckOffset: FindEnd RelativeContainer")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RelativeContainer" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RelativeContainer" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Offset_5000
     * @tc.name： Test_EmptyAttrs_Row_Offset_5000
     * @tc.desic：Empty_Row_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Row_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckOffset: FindEnd Row")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Row" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Row" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Offset_5100
     * @tc.name： Test_EmptyAttrs_Scroll_Offset_5100
     * @tc.desic：Empty_Scroll_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Scroll_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckOffset: FindEnd Scroll")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Scroll" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Scroll" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Offset_5200
     * @tc.name： Test_EmptyAttrs_Stack_Offset_5200
     * @tc.desic：Empty_Stack_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Stack_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckOffset: FindEnd Stack")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Stack" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Stack" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Offset_5300
     * @tc.name： Test_EmptyAttrs_Swiper_Offset_5300
     * @tc.desic：Empty_Swiper_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Swiper_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckOffset: FindEnd Swiper")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Swiper" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Swiper" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Offset_5400
     * @tc.name： Test_EmptyAttrs_Tabs_Offset_5400
     * @tc.desic：Empty_Tabs_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Tabs_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckOffset: FindEnd Tabs")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Tabs" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Tabs" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Offset_5500
     * @tc.name： Test_EmptyAttrs_TabContent_Offset_5500
     * @tc.desic：Empty_TabContent_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_TabContent_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckOffset: FindEnd TabContent")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TabContent" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TabContent" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Offset_5600
     * @tc.name： Test_EmptyAttrs_Circle_Offset_5600
     * @tc.desic：Empty_Circle_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Circle_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckOffset: FindEnd Circle")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Circle" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Circle" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Offset_5700
     * @tc.name： Test_EmptyAttrs_Line_Offset_5700
     * @tc.desic：Empty_Line_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Line_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckOffset: FindEnd Line")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Line" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Line" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Offset_5800
     * @tc.name： Test_EmptyAttrs_Rect_Offset_5800
     * @tc.desic：Empty_Rect_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Rect_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckOffset: FindEnd Rect")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Rect" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Rect" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Offset_5900
     * @tc.name： Test_EmptyAttrs_Shape_Offset_5900
     * @tc.desic：Empty_Shape_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Shape_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckOffset: FindEnd Shape")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Shape" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Shape" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Polygon_Offset_6000
     * @tc.name： Test_EmptyAttrs_Polygon_Offset_6000
     * @tc.desic：Empty_Polygon_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Polygon_6000() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Polygon")
        enterPage(scrollerId: "scroll", buttonId: "Polygon")
        logger.info("CheckCheckOffset: FindEnd Polygon")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Polygon" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Polygon" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Offset_6100
     * @tc.name： Test_EmptyAttrs_Path_Offset_6100
     * @tc.desic：Empty_Path_Offset
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Offset_Path_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckOffset: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckOffset: FindEnd Path")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Path" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Path" + Pixel_Prop[0], "offset"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckOffset:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
