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
class Test_EmptyAttrs_Align {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Align")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Align_0100
     * @tc.name： Test_EmptyAttrs_Button_Align_0100
     * @tc.desic：Empty_Button_Align
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Align_Button_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckAlign: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckAlign: FindEnd Button")
        sleepFor(1.second)

        for (Alignment_Prop in Alignment_Prop_List) {
            if ((Alignment_Prop[1] is (Length, Length)) || (Alignment_Prop[1] is (Float64, Float64)) || (Alignment_Prop[1] is (Int64, 
                Int64)) || (Alignment_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Button" + Alignment_Prop[0]}")
                let viewPort = getInspector()["Button" + Alignment_Prop[0], "align"]
                logger.info("CheckCheck${Alignment_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Alignment_Prop[0]}Expect: ${Alignment_Prop[2]}")
                @Expect(viewPort, Alignment_Prop[2])
            }
        }
        logger.info("CheckCheckAlign:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Align_0200
     * @tc.name： Test_EmptyAttrs_StepperItem_Align_0200
     * @tc.desic：Empty_StepperItem_Align
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Align_StepperItem_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckAlign: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckAlign: FindEnd StepperItem")
        sleepFor(1.second)

        for (Alignment_Prop in Alignment_Prop_List) {
            if ((Alignment_Prop[1] is (Length, Length)) || (Alignment_Prop[1] is (Float64, Float64)) || (Alignment_Prop[1] is (Int64, 
                Int64)) || (Alignment_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"StepperItem" + Alignment_Prop[0]}")
                let viewPort = getInspector()["StepperItem" + Alignment_Prop[0], "align"]
                logger.info("CheckCheck${Alignment_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Alignment_Prop[0]}Expect: ${Alignment_Prop[2]}")
                @Expect(viewPort, Alignment_Prop[2])
            }
        }
        logger.info("CheckCheckAlign:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Align_0300
     * @tc.name： Test_EmptyAttrs_Text_Align_0300
     * @tc.desic：Empty_Text_Align
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Align_Text_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckAlign: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckAlign: FindEnd Text")
        sleepFor(1.second)

        for (Alignment_Prop in Alignment_Prop_List) {
            if ((Alignment_Prop[1] is (Length, Length)) || (Alignment_Prop[1] is (Float64, Float64)) || (Alignment_Prop[1] is (Int64, 
                Int64)) || (Alignment_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Text" + Alignment_Prop[0]}")
                let viewPort = getInspector()["Text" + Alignment_Prop[0], "align"]
                logger.info("CheckCheck${Alignment_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Alignment_Prop[0]}Expect: ${Alignment_Prop[2]}")
                @Expect(viewPort, Alignment_Prop[2])
            }
        }
        logger.info("CheckCheckAlign:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Align_0400
     * @tc.name： Test_EmptyAttrs_TextArea_Align_0400
     * @tc.desic：Empty_TextArea_Align
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Align_TextArea_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckAlign: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckAlign: FindEnd TextArea")
        sleepFor(1.second)

        for (Alignment_Prop in Alignment_Prop_List) {
            if ((Alignment_Prop[1] is (Length, Length)) || (Alignment_Prop[1] is (Float64, Float64)) || (Alignment_Prop[1] is (Int64, 
                Int64)) || (Alignment_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextArea" + Alignment_Prop[0]}")
                let viewPort = getInspector()["TextArea" + Alignment_Prop[0], "align"]
                logger.info("CheckCheck${Alignment_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Alignment_Prop[0]}Expect: ${Alignment_Prop[2]}")
                @Expect(viewPort, Alignment_Prop[2])
            }
        }
        logger.info("CheckCheckAlign:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Align_0500
     * @tc.name： Test_EmptyAttrs_TextInput_Align_0500
     * @tc.desic：Empty_TextInput_Align
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Align_TextInput_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckAlign: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckAlign: FindEnd TextInput")
        sleepFor(1.second)

        for (Alignment_Prop in Alignment_Prop_List) {
            if ((Alignment_Prop[1] is (Length, Length)) || (Alignment_Prop[1] is (Float64, Float64)) || (Alignment_Prop[1] is (Int64, 
                Int64)) || (Alignment_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"TextInput" + Alignment_Prop[0]}")
                let viewPort = getInspector()["TextInput" + Alignment_Prop[0], "align"]
                logger.info("CheckCheck${Alignment_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Alignment_Prop[0]}Expect: ${Alignment_Prop[2]}")
                @Expect(viewPort, Alignment_Prop[2])
            }
        }
        logger.info("CheckCheckAlign:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Align_0600
     * @tc.name： Test_EmptyAttrs_Stack_Align_0600
     * @tc.desic：Empty_Stack_Align
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Align_Stack_0600() {
        sleepFor(1.second)
        logger.info("CheckCheckAlign: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckAlign: FindEnd Stack")
        sleepFor(1.second)

        for (Alignment_Prop in Alignment_Prop_List) {
            if ((Alignment_Prop[1] is (Length, Length)) || (Alignment_Prop[1] is (Float64, Float64)) || (Alignment_Prop[1] is (Int64, 
                Int64)) || (Alignment_Prop[1] is (CJResource, CJResource))) {
                logger.info("CheckCheckAttrs_Prop: ${"Stack" + Alignment_Prop[0]}")
                let viewPort = getInspector()["Stack" + Alignment_Prop[0], "align"]
                logger.info("CheckCheck${Alignment_Prop[0]}ViewPort: ${viewPort}")
                logger.info("CheckCheck${Alignment_Prop[0]}Expect: ${Alignment_Prop[2]}")
                @Expect(viewPort, Alignment_Prop[2])
            }
        }
        logger.info("CheckCheckAlign:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
