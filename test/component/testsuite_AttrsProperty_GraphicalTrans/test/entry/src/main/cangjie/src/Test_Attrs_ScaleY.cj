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
class Test_EmptyAttrs_ScaleY {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ScaleY")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ScaleY_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ScaleY_0100
     * @tc.desic：Empty_AlphabetIndexer_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckScaleY: FindEnd AlphabetIndexer")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"AlphabetIndexer" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("AlphabetIndexer" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_ScaleY_0200
     * @tc.name： Test_EmptyAttrs_Blank_ScaleY_0200
     * @tc.desic：Empty_Blank_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckScaleY: FindEnd Blank")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Blank" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Blank" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ScaleY_0300
     * @tc.name： Test_EmptyAttrs_Button_ScaleY_0300
     * @tc.desic：Empty_Button_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckScaleY: FindEnd Button")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Button" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Button" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ScaleY_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_ScaleY_0400
     * @tc.desic：Empty_Checkbox_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckScaleY: FindEnd Checkbox")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Checkbox" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Checkbox" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ScaleY_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ScaleY_0500
     * @tc.desic：Empty_CheckboxGroup_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckScaleY: FindEnd CheckboxGroup")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"CheckboxGroup" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("CheckboxGroup" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ScaleY_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_ScaleY_0700
     * @tc.desic：Empty_DataPanel_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckScaleY: FindEnd DataPanel")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"DataPanel" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("DataPanel" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ScaleY_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_ScaleY_0800
     * @tc.desic：Empty_DatePicker_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckScaleY: FindEnd DatePicker")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"DatePicker" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("DatePicker" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ScaleY_0900
     * @tc.name： Test_EmptyAttrs_Divider_ScaleY_0900
     * @tc.desic：Empty_Divider_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckScaleY: FindEnd Divider")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Divider" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Divider" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ScaleY_1000
     * @tc.name： Test_EmptyAttrs_Gauge_ScaleY_1000
     * @tc.desic：Empty_Gauge_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckScaleY: FindEnd Gauge")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Gauge" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Gauge" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_ScaleY_1100
     * @tc.name： Test_EmptyAttrs_Image_ScaleY_1100
     * @tc.desic：Empty_Image_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckScaleY: FindEnd Image")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Image" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Image" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_ScaleY_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_ScaleY_1200
     * @tc.desic：Empty_ImageSpan_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckScaleY: FindEnd ImageSpan")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ImageSpan" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ImageSpan" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_ScaleY_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_ScaleY_1300
     * @tc.desic：Empty_LoadingProgress_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckScaleY: FindEnd LoadingProgress")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"LoadingProgress" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("LoadingProgress" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ScaleY_1400
     * @tc.name： Test_EmptyAttrs_Menu_ScaleY_1400
     * @tc.desic：Empty_Menu_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckScaleY: FindEnd Menu")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Menu" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Menu" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ScaleY_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_ScaleY_1500
     * @tc.desic：Empty_MenuItem_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckScaleY: FindEnd MenuItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"MenuItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ScaleY_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ScaleY_1600
     * @tc.desic：Empty_MenuItemGroup_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckScaleY: FindEnd MenuItemGroup")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"MenuItemGroup" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItemGroup" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ScaleY_1700
     * @tc.name： Test_EmptyAttrs_Progress_ScaleY_1700
     * @tc.desic：Empty_Progress_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckScaleY: FindEnd Progress")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Progress" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Progress" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ScaleY_1800
     * @tc.name： Test_EmptyAttrs_QRCode_ScaleY_1800
     * @tc.desic：Empty_QRCode_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckScaleY: FindEnd QRCode")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"QRCode" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("QRCode" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ScaleY_1900
     * @tc.name： Test_EmptyAttrs_Radio_ScaleY_1900
     * @tc.desic：Empty_Radio_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckScaleY: FindEnd Radio")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Radio" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Radio" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ScaleY_2000
     * @tc.name： Test_EmptyAttrs_Rating_ScaleY_2000
     * @tc.desic：Empty_Rating_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckScaleY: FindEnd Rating")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Rating" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rating" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ScaleY_2100
     * @tc.name： Test_EmptyAttrs_Refresh_ScaleY_2100
     * @tc.desic：Empty_Refresh_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckScaleY: FindEnd Refresh")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Refresh" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Refresh" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ScaleY_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_ScaleY_2200
     * @tc.desic：Empty_RichEditor_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckScaleY: FindEnd RichEditor")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RichEditor" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichEditor" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_ScaleY_2300
     * @tc.name： Test_EmptyAttrs_RichText_ScaleY_2300
     * @tc.desic：Empty_RichText_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckScaleY: FindEnd RichText")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RichText" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichText" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ScaleY_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_ScaleY_2400
     * @tc.desic：Empty_RowSplit_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckScaleY: FindEnd RowSplit")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RowSplit" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RowSplit" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ScaleY_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_ScaleY_2500
     * @tc.desic：Empty_ScrollBar_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckScaleY: FindEnd ScrollBar")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ScrollBar" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ScrollBar" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ScaleY_2600
     * @tc.name： Test_EmptyAttrs_Search_ScaleY_2600
     * @tc.desic：Empty_Search_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckScaleY: FindEnd Search")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Search" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Search" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_ScaleY_2700
     * @tc.name： Test_EmptyAttrs_Slider_ScaleY_2700
     * @tc.desic：Empty_Slider_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckScaleY: FindEnd Slider")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Slider" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Slider" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ScaleY_2800
     * @tc.name： Test_EmptyAttrs_Stepper_ScaleY_2800
     * @tc.desic：Empty_Stepper_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckScaleY: FindEnd Stepper")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Stepper" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stepper" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ScaleY_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_ScaleY_2900
     * @tc.desic：Empty_StepperItem_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckScaleY: FindEnd StepperItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"StepperItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("StepperItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ScaleY_3000
     * @tc.name： Test_EmptyAttrs_Text_ScaleY_3000
     * @tc.desic：Empty_Text_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckScaleY: FindEnd Text")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Text" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Text" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ScaleY_3100
     * @tc.name： Test_EmptyAttrs_TextArea_ScaleY_3100
     * @tc.desic：Empty_TextArea_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckScaleY: FindEnd TextArea")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextArea" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextArea" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ScaleY_3200
     * @tc.name： Test_EmptyAttrs_TextClock_ScaleY_3200
     * @tc.desic：Empty_TextClock_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckScaleY: FindEnd TextClock")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextClock" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextClock" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ScaleY_3300
     * @tc.name： Test_EmptyAttrs_TextInput_ScaleY_3300
     * @tc.desic：Empty_TextInput_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckScaleY: FindEnd TextInput")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextInput" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextInput" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ScaleY_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_ScaleY_3400
     * @tc.desic：Empty_TextPicker_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckScaleY: FindEnd TextPicker")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextPicker" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextPicker" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ScaleY_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_ScaleY_3500
     * @tc.desic：Empty_TextTimer_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckScaleY: FindEnd TextTimer")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextTimer" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextTimer" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ScaleY_3600
     * @tc.name： Test_EmptyAttrs_Toggle_ScaleY_3600
     * @tc.desic：Empty_Toggle_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckScaleY: FindEnd Toggle")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Toggle" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Toggle" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_ScaleY_3700
     * @tc.name： Test_EmptyAttrs_Web_ScaleY_3700
     * @tc.desic：Empty_Web_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckScaleY: FindEnd Web")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Web" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Web" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ScaleY_3800
     * @tc.name： Test_EmptyAttrs_Select_ScaleY_3800
     * @tc.desic：Empty_Select_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckScaleY: FindEnd Select")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Select" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Select" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ScaleY_3900
     * @tc.name： Test_EmptyAttrs_Badge_ScaleY_3900
     * @tc.desic：Empty_Badge_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckScaleY: FindEnd Badge")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Badge" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Badge" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ScaleY_4000
     * @tc.name： Test_EmptyAttrs_Column_ScaleY_4000
     * @tc.desic：Empty_Column_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckScaleY: FindEnd Column")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Column" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Column" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ScaleY_4100
     * @tc.name： Test_EmptyAttrs_Grid_ScaleY_4100
     * @tc.desic：Empty_Grid_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckScaleY: FindEnd Grid")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Grid" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Grid" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ScaleY_4200
     * @tc.name： Test_EmptyAttrs_GridItem_ScaleY_4200
     * @tc.desic：Empty_GridItem_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckScaleY: FindEnd GridItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"GridItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ScaleY_4300
     * @tc.name： Test_EmptyAttrs_GridRow_ScaleY_4300
     * @tc.desic：Empty_GridRow_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckScaleY: FindEnd GridRow")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"GridRow" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridRow" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ScaleY_4400
     * @tc.name： Test_EmptyAttrs_GridCol_ScaleY_4400
     * @tc.desic：Empty_GridCol_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckScaleY: FindEnd GridCol")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"GridCol" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridCol" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ScaleY_4500
     * @tc.name： Test_EmptyAttrs_Flex_ScaleY_4500
     * @tc.desic：Empty_Flex_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckScaleY: FindEnd Flex")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Flex" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Flex" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ScaleY_4600
     * @tc.name： Test_EmptyAttrs_List_ScaleY_4600
     * @tc.desic：Empty_List_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckScaleY: FindEnd List")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"List" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("List" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ScaleY_4700
     * @tc.name： Test_EmptyAttrs_ListItem_ScaleY_4700
     * @tc.desic：Empty_ListItem_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckScaleY: FindEnd ListItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ListItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ScaleY_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ScaleY_4800
     * @tc.desic：Empty_ListItemGroup_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckScaleY: FindEnd ListItemGroup")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ListItemGroup" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItemGroup" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ScaleY_4900
     * @tc.name： Test_EmptyAttrs_Panel_ScaleY_4900
     * @tc.desic：Empty_Panel_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckScaleY: FindEnd Panel")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Panel" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Panel" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ScaleY_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ScaleY_5000
     * @tc.desic：Empty_RelativeContainer_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckScaleY: FindEnd RelativeContainer")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RelativeContainer" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RelativeContainer" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ScaleY_5100
     * @tc.name： Test_EmptyAttrs_Row_ScaleY_5100
     * @tc.desic：Empty_Row_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckScaleY: FindEnd Row")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Row" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Row" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ScaleY_5200
     * @tc.name： Test_EmptyAttrs_Scroll_ScaleY_5200
     * @tc.desic：Empty_Scroll_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckScaleY: FindEnd Scroll")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Scroll" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Scroll" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ScaleY_5300
     * @tc.name： Test_EmptyAttrs_Stack_ScaleY_5300
     * @tc.desic：Empty_Stack_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckScaleY: FindEnd Stack")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Stack" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stack" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ScaleY_5400
     * @tc.name： Test_EmptyAttrs_Swiper_ScaleY_5400
     * @tc.desic：Empty_Swiper_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckScaleY: FindEnd Swiper")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Swiper" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Swiper" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ScaleY_5500
     * @tc.name： Test_EmptyAttrs_Tabs_ScaleY_5500
     * @tc.desic：Empty_Tabs_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckScaleY: FindEnd Tabs")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Tabs" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Tabs" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ScaleY_5600
     * @tc.name： Test_EmptyAttrs_TabContent_ScaleY_5600
     * @tc.desic：Empty_TabContent_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckScaleY: FindEnd TabContent")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TabContent" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TabContent" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ScaleY_5700
     * @tc.name： Test_EmptyAttrs_Circle_ScaleY_5700
     * @tc.desic：Empty_Circle_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckScaleY: FindEnd Circle")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Circle" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Circle" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ScaleY_5800
     * @tc.name： Test_EmptyAttrs_Line_ScaleY_5800
     * @tc.desic：Empty_Line_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckScaleY: FindEnd Line")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Line" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Line" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ScaleY_5900
     * @tc.name： Test_EmptyAttrs_Rect_ScaleY_5900
     * @tc.desic：Empty_Rect_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckScaleY: FindEnd Rect")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Rect" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rect" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ScaleY_6000
     * @tc.name： Test_EmptyAttrs_Shape_ScaleY_6000
     * @tc.desic：Empty_Shape_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckScaleY: FindEnd Shape")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Shape" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Shape" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ScaleY_6200
     * @tc.name： Test_EmptyAttrs_Path_ScaleY_6200
     * @tc.desic：Empty_Path_ScaleY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleY_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleY: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckScaleY: FindEnd Path")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Path" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Path" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
