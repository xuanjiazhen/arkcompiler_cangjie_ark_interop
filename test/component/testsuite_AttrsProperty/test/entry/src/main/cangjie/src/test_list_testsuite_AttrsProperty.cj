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

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("Test_LinearGradient_Component", {=> Test_LinearGradient_Component()})
    registerTestSuite("Test_Size", {=> Test_Size()})
    registerTestSuite("Test_TextCommon", {=> Test_TextCommon()})
    registerTestSuite("Test_Enabled", {=> Test_Enabled()})
    registerTestSuite("Test_Opacity_Component", {=> Test_Opacity_Component()})
    registerTestSuite("Test_ImageEffect_Component", {=> Test_ImageEffect_Component()})
    registerTestSuite("Test_Overlay", {=> Test_Overlay()})
    registerTestSuite("Test_Transform", {=> Test_Transform()})
    registerTestSuite("Test_SharedTransition_Component", {=> Test_SharedTransition_Component()})
    registerTestSuite("Test_ShapeCropping_Component", {=> Test_ShapeCropping_Component()})
    registerTestSuite("Test_AnimateParam_Component", {=> Test_AnimateParam_Component()})
    registerTestSuite("Test_ZIndex", {=> Test_ZIndex()})
    registerTestSuite("Test_Position", {=> Test_Position()})
    registerTestSuite("Test_Visibility", {=> Test_Visibility()})
    registerTestSuite("Test_Layout", {=> Test_Layout()})
    registerTestSuite("Test_Background_Component", {=> Test_Background_Component()})
    registerTestSuite("Test_Menucontrol_Component", {=> Test_Menucontrol_Component()})
    registerTestSuite("Test_ForegroundColor_Component", {=> Test_ForegroundColor_Component()})
    registerTestSuite("Test_Flex", {=> Test_Flex()})
    registerTestSuite("Test_Border_Component", {=> Test_Border_Component()})
    registerTestSuite("Test_RenderFit_Component", {=> Test_RenderFit_Component()})
    registerTestSuite("Test_HotTouch_Component", {=> Test_HotTouch_Component()})
    registerTestSuite("Test_PX", {=> Test_PX()})
    registerTestSuite("Test_ID", {=> Test_ID()})
}
