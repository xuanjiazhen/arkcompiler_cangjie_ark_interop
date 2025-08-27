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
class Test_EmptyAttrs_MarkAnchor {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("MarkAnchor")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_MarkAnchor_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_MarkAnchor_0100
     * @tc.desic：Empty_AlphabetIndexer_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckMarkAnchor: FindEnd AlphabetIndexer")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"AlphabetIndexer" + Pixel_Prop[0]}")
                let viewPort = getInspector()["AlphabetIndexer" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_MarkAnchor_0200
     * @tc.name： Test_EmptyAttrs_Blank_MarkAnchor_0200
     * @tc.desic：Empty_Blank_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckMarkAnchor: FindEnd Blank")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Blank" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Blank" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_MarkAnchor_0300
     * @tc.name： Test_EmptyAttrs_Button_MarkAnchor_0300
     * @tc.desic：Empty_Button_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckMarkAnchor: FindEnd Button")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Button" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Button" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_MarkAnchor_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_MarkAnchor_0400
     * @tc.desic：Empty_Checkbox_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckMarkAnchor: FindEnd Checkbox")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Checkbox" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Checkbox" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_MarkAnchor_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_MarkAnchor_0500
     * @tc.desic：Empty_CheckboxGroup_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckMarkAnchor: FindEnd CheckboxGroup")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"CheckboxGroup" + Pixel_Prop[0]}")
                let viewPort = getInspector()["CheckboxGroup" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ColumnSplit_MarkAnchor_0600
     * @tc.name： Test_EmptyAttrs_ColumnSplit_MarkAnchor_0600
     * @tc.desic：Empty_ColumnSplit_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_ColumnSplit_0600() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin ColumnSplit")
        enterPage(scrollerId: "scroll", buttonId: "ColumnSplit")
        logger.info("CheckCheckMarkAnchor: FindEnd ColumnSplit")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ColumnSplit" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ColumnSplit" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_MarkAnchor_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_MarkAnchor_0700
     * @tc.desic：Empty_DataPanel_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckMarkAnchor: FindEnd DataPanel")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"DataPanel" + Pixel_Prop[0]}")
                let viewPort = getInspector()["DataPanel" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_MarkAnchor_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_MarkAnchor_0800
     * @tc.desic：Empty_DatePicker_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckMarkAnchor: FindEnd DatePicker")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"DatePicker" + Pixel_Prop[0]}")
                let viewPort = getInspector()["DatePicker" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_MarkAnchor_0900
     * @tc.name： Test_EmptyAttrs_Divider_MarkAnchor_0900
     * @tc.desic：Empty_Divider_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckMarkAnchor: FindEnd Divider")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Divider" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Divider" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_MarkAnchor_1000
     * @tc.name： Test_EmptyAttrs_Gauge_MarkAnchor_1000
     * @tc.desic：Empty_Gauge_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckMarkAnchor: FindEnd Gauge")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Gauge" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Gauge" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_MarkAnchor_1100
     * @tc.name： Test_EmptyAttrs_Image_MarkAnchor_1100
     * @tc.desic：Empty_Image_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckMarkAnchor: FindEnd Image")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Image" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Image" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_MarkAnchor_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_MarkAnchor_1200
     * @tc.desic：Empty_ImageSpan_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckMarkAnchor: FindEnd ImageSpan")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ImageSpan" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ImageSpan" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_MarkAnchor_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_MarkAnchor_1300
     * @tc.desic：Empty_LoadingProgress_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckMarkAnchor: FindEnd LoadingProgress")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"LoadingProgress" + Pixel_Prop[0]}")
                let viewPort = getInspector()["LoadingProgress" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_MarkAnchor_1400
     * @tc.name： Test_EmptyAttrs_Menu_MarkAnchor_1400
     * @tc.desic：Empty_Menu_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckMarkAnchor: FindEnd Menu")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Menu" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Menu" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_MarkAnchor_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_MarkAnchor_1500
     * @tc.desic：Empty_MenuItem_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckMarkAnchor: FindEnd MenuItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"MenuItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["MenuItem" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_MarkAnchor_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_MarkAnchor_1600
     * @tc.desic：Empty_MenuItemGroup_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckMarkAnchor: FindEnd MenuItemGroup")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"MenuItemGroup" + Pixel_Prop[0]}")
                let viewPort = getInspector()["MenuItemGroup" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_MarkAnchor_1700
     * @tc.name： Test_EmptyAttrs_Progress_MarkAnchor_1700
     * @tc.desic：Empty_Progress_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckMarkAnchor: FindEnd Progress")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Progress" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Progress" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_MarkAnchor_1800
     * @tc.name： Test_EmptyAttrs_QRCode_MarkAnchor_1800
     * @tc.desic：Empty_QRCode_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckMarkAnchor: FindEnd QRCode")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"QRCode" + Pixel_Prop[0]}")
                let viewPort = getInspector()["QRCode" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_MarkAnchor_1900
     * @tc.name： Test_EmptyAttrs_Radio_MarkAnchor_1900
     * @tc.desic：Empty_Radio_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckMarkAnchor: FindEnd Radio")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Radio" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Radio" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_MarkAnchor_2000
     * @tc.name： Test_EmptyAttrs_Rating_MarkAnchor_2000
     * @tc.desic：Empty_Rating_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckMarkAnchor: FindEnd Rating")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Rating" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Rating" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_MarkAnchor_2100
     * @tc.name： Test_EmptyAttrs_Refresh_MarkAnchor_2100
     * @tc.desic：Empty_Refresh_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckMarkAnchor: FindEnd Refresh")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Refresh" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Refresh" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_MarkAnchor_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_MarkAnchor_2200
     * @tc.desic：Empty_RichEditor_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckMarkAnchor: FindEnd RichEditor")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RichEditor" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RichEditor" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_MarkAnchor_2300
     * @tc.name： Test_EmptyAttrs_RichText_MarkAnchor_2300
     * @tc.desic：Empty_RichText_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_RichText_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        logger.info("CheckCheckMarkAnchor: FindEnd RichText")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RichText" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RichText" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_MarkAnchor_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_MarkAnchor_2400
     * @tc.desic：Empty_RowSplit_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_RowSplit_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckMarkAnchor: FindEnd RowSplit")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RowSplit" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RowSplit" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_MarkAnchor_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_MarkAnchor_2500
     * @tc.desic：Empty_ScrollBar_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_ScrollBar_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckMarkAnchor: FindEnd ScrollBar")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ScrollBar" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ScrollBar" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_MarkAnchor_2600
     * @tc.name： Test_EmptyAttrs_Search_MarkAnchor_2600
     * @tc.desic：Empty_Search_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Search_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckMarkAnchor: FindEnd Search")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Search" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Search" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_MarkAnchor_2700
     * @tc.name： Test_EmptyAttrs_Slider_MarkAnchor_2700
     * @tc.desic：Empty_Slider_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Slider_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckMarkAnchor: FindEnd Slider")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Slider" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Slider" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_MarkAnchor_2800
     * @tc.name： Test_EmptyAttrs_Stepper_MarkAnchor_2800
     * @tc.desic：Empty_Stepper_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Stepper_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckMarkAnchor: FindEnd Stepper")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Stepper" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Stepper" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_MarkAnchor_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_MarkAnchor_2900
     * @tc.desic：Empty_StepperItem_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_StepperItem_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckMarkAnchor: FindEnd StepperItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"StepperItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["StepperItem" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_MarkAnchor_3000
     * @tc.name： Test_EmptyAttrs_Text_MarkAnchor_3000
     * @tc.desic：Empty_Text_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Text_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckMarkAnchor: FindEnd Text")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Text" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Text" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_MarkAnchor_3100
     * @tc.name： Test_EmptyAttrs_TextArea_MarkAnchor_3100
     * @tc.desic：Empty_TextArea_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_TextArea_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckMarkAnchor: FindEnd TextArea")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextArea" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextArea" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_MarkAnchor_3200
     * @tc.name： Test_EmptyAttrs_TextClock_MarkAnchor_3200
     * @tc.desic：Empty_TextClock_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_TextClock_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckMarkAnchor: FindEnd TextClock")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextClock" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextClock" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_MarkAnchor_3300
     * @tc.name： Test_EmptyAttrs_TextInput_MarkAnchor_3300
     * @tc.desic：Empty_TextInput_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_TextInput_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckMarkAnchor: FindEnd TextInput")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextInput" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextInput" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_MarkAnchor_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_MarkAnchor_3400
     * @tc.desic：Empty_TextPicker_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_TextPicker_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckMarkAnchor: FindEnd TextPicker")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextPicker" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextPicker" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_MarkAnchor_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_MarkAnchor_3500
     * @tc.desic：Empty_TextTimer_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_TextTimer_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckMarkAnchor: FindEnd TextTimer")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextTimer" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TextTimer" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_MarkAnchor_3600
     * @tc.name： Test_EmptyAttrs_Toggle_MarkAnchor_3600
     * @tc.desic：Empty_Toggle_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Toggle_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckMarkAnchor: FindEnd Toggle")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Toggle" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Toggle" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_MarkAnchor_3700
     * @tc.name： Test_EmptyAttrs_Web_MarkAnchor_3700
     * @tc.desic：Empty_Web_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Web_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckMarkAnchor: FindEnd Web")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Web" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Web" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_MarkAnchor_3800
     * @tc.name： Test_EmptyAttrs_Select_MarkAnchor_3800
     * @tc.desic：Empty_Select_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Select_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckMarkAnchor: FindEnd Select")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Select" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Select" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_MarkAnchor_3900
     * @tc.name： Test_EmptyAttrs_Badge_MarkAnchor_3900
     * @tc.desic：Empty_Badge_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Badge_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckMarkAnchor: FindEnd Badge")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Badge" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Badge" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_MarkAnchor_4000
     * @tc.name： Test_EmptyAttrs_Column_MarkAnchor_4000
     * @tc.desic：Empty_Column_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Column_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckMarkAnchor: FindEnd Column")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Column" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Column" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_MarkAnchor_4100
     * @tc.name： Test_EmptyAttrs_Grid_MarkAnchor_4100
     * @tc.desic：Empty_Grid_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Grid_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckMarkAnchor: FindEnd Grid")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Grid" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Grid" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_MarkAnchor_4200
     * @tc.name： Test_EmptyAttrs_GridItem_MarkAnchor_4200
     * @tc.desic：Empty_GridItem_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_GridItem_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckMarkAnchor: FindEnd GridItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"GridItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["GridItem" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_MarkAnchor_4300
     * @tc.name： Test_EmptyAttrs_GridRow_MarkAnchor_4300
     * @tc.desic：Empty_GridRow_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_GridRow_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckMarkAnchor: FindEnd GridRow")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"GridRow" + Pixel_Prop[0]}")
                let viewPort = getInspector()["GridRow" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_MarkAnchor_4400
     * @tc.name： Test_EmptyAttrs_GridCol_MarkAnchor_4400
     * @tc.desic：Empty_GridCol_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_GridCol_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckMarkAnchor: FindEnd GridCol")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"GridCol" + Pixel_Prop[0]}")
                let viewPort = getInspector()["GridCol" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_MarkAnchor_4500
     * @tc.name： Test_EmptyAttrs_Flex_MarkAnchor_4500
     * @tc.desic：Empty_Flex_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Flex_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckMarkAnchor: FindEnd Flex")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Flex" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Flex" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_MarkAnchor_4600
     * @tc.name： Test_EmptyAttrs_List_MarkAnchor_4600
     * @tc.desic：Empty_List_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_List_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckMarkAnchor: FindEnd List")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"List" + Pixel_Prop[0]}")
                let viewPort = getInspector()["List" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_MarkAnchor_4700
     * @tc.name： Test_EmptyAttrs_ListItem_MarkAnchor_4700
     * @tc.desic：Empty_ListItem_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_ListItem_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckMarkAnchor: FindEnd ListItem")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ListItem" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ListItem" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_MarkAnchor_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_MarkAnchor_4800
     * @tc.desic：Empty_ListItemGroup_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_ListItemGroup_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckMarkAnchor: FindEnd ListItemGroup")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"ListItemGroup" + Pixel_Prop[0]}")
                let viewPort = getInspector()["ListItemGroup" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_MarkAnchor_4900
     * @tc.name： Test_EmptyAttrs_Panel_MarkAnchor_4900
     * @tc.desic：Empty_Panel_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Panel_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckMarkAnchor: FindEnd Panel")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Panel" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Panel" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_MarkAnchor_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_MarkAnchor_5000
     * @tc.desic：Empty_RelativeContainer_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_RelativeContainer_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckMarkAnchor: FindEnd RelativeContainer")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"RelativeContainer" + Pixel_Prop[0]}")
                let viewPort = getInspector()["RelativeContainer" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_MarkAnchor_5100
     * @tc.name： Test_EmptyAttrs_Row_MarkAnchor_5100
     * @tc.desic：Empty_Row_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Row_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckMarkAnchor: FindEnd Row")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Row" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Row" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_MarkAnchor_5200
     * @tc.name： Test_EmptyAttrs_Scroll_MarkAnchor_5200
     * @tc.desic：Empty_Scroll_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Scroll_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckMarkAnchor: FindEnd Scroll")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Scroll" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Scroll" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_MarkAnchor_5300
     * @tc.name： Test_EmptyAttrs_Stack_MarkAnchor_5300
     * @tc.desic：Empty_Stack_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Stack_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckMarkAnchor: FindEnd Stack")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Stack" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Stack" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_MarkAnchor_5400
     * @tc.name： Test_EmptyAttrs_Swiper_MarkAnchor_5400
     * @tc.desic：Empty_Swiper_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Swiper_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckMarkAnchor: FindEnd Swiper")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Swiper" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Swiper" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_MarkAnchor_5500
     * @tc.name： Test_EmptyAttrs_Tabs_MarkAnchor_5500
     * @tc.desic：Empty_Tabs_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Tabs_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckMarkAnchor: FindEnd Tabs")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Tabs" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Tabs" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_MarkAnchor_5600
     * @tc.name： Test_EmptyAttrs_TabContent_MarkAnchor_5600
     * @tc.desic：Empty_TabContent_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_TabContent_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckMarkAnchor: FindEnd TabContent")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TabContent" + Pixel_Prop[0]}")
                let viewPort = getInspector()["TabContent" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_MarkAnchor_5700
     * @tc.name： Test_EmptyAttrs_Circle_MarkAnchor_5700
     * @tc.desic：Empty_Circle_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Circle_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckMarkAnchor: FindEnd Circle")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Circle" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Circle" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_MarkAnchor_5800
     * @tc.name： Test_EmptyAttrs_Line_MarkAnchor_5800
     * @tc.desic：Empty_Line_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Line_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckMarkAnchor: FindEnd Line")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Line" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Line" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_MarkAnchor_5900
     * @tc.name： Test_EmptyAttrs_Rect_MarkAnchor_5900
     * @tc.desic：Empty_Rect_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Rect_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckMarkAnchor: FindEnd Rect")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Rect" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Rect" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_MarkAnchor_6000
     * @tc.name： Test_EmptyAttrs_Shape_MarkAnchor_6000
     * @tc.desic：Empty_Shape_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Shape_6000() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckMarkAnchor: FindEnd Shape")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Shape" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Shape" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Polygon_MarkAnchor_6100
     * @tc.name： Test_EmptyAttrs_Polygon_MarkAnchor_6100
     * @tc.desic：Empty_Polygon_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Polygon_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Polygon")
        enterPage(scrollerId: "scroll", buttonId: "Polygon")
        logger.info("CheckCheckMarkAnchor: FindEnd Polygon")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Polygon" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Polygon" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_MarkAnchor_6200
     * @tc.name： Test_EmptyAttrs_Path_MarkAnchor_6200
     * @tc.desic：Empty_Path_MarkAnchor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_MarkAnchor_Path_6200() {
        sleepFor(1.second)
        logger.info("CheckCheckMarkAnchor: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckMarkAnchor: FindEnd Path")
        sleepFor(1.second)

        for (Pixel_Prop in Pixel_Prop_List) {
            if ((Pixel_Prop[1] is (Length, Length)) || (Pixel_Prop[1] is (Float64, Float64)) || (Pixel_Prop[1] is (Int64, 
                Int64)) || (Pixel_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Path" + Pixel_Prop[0]}")
                let viewPort = getInspector()["Path" + Pixel_Prop[0], "markAnchor"]
                logger.info("CheckCheck${Pixel_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Pixel_Prop[0]}Expect: ${Pixel_Prop[2]}")
                @Expect(viewPort, Pixel_Prop[2])
            }
        }
        logger.info("CheckCheckMarkAnchor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
