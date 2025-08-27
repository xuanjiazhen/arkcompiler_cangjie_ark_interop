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
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Entry
@Component
class View_ForegroundColor {
    var select: UInt32 = 1
    @State
    var fruits: Array<String> = ["apple", "banana", "orange", "peach"]
    @State
    var selected: Bool = true
    let iconStr: AppResource = @r(app.media.startIcon)
    var iconStr2: AppResource = @r(app.media.startIcon)

    func build() {
        Scroll() {
            Column(100) {
                /*
                 * -@TestCaseID: ForegroundColor_case_001
                 * -@TestCaseName: ForegroundColor_case_001
                 * -@Expect: botton 前景色紫色
                 */
                Text("botton 前景色紫色")
                Button()
                    .width(50.percent)
                    .height(50)
                    .fontSize(20)
                    .foregroundColor(@r(app.color.purple))
                    .id("ForegroundColorbasic")

                /*
                 * -@TestCaseID: ForegroundColor_case_002
                 * -@TestCaseName: ForegroundColor_case_002
                 * -@Expect:
                 */
                Text("botton 前景色紫色")
                Button("purple").width(50.percent).height(50).fontSize(20).foregroundColor(@r(app.color.purple))

                Text("botton 前景色绿色")
                Button("GREEN").width(50.percent).height(50).fontSize(20).foregroundColor(Color.GREEN)

                /*
                 * -@TestCaseID: ForegroundColor_case_003
                 * -@TestCaseName: ForegroundColor_case_003
                 * -@Expect:
                 */
                Text("botton 前景色红色")
                Button("RED").width(50.percent).height(50).fontSize(20).foregroundColor(Color.RED)

                /*
                 * -@TestCaseID: ForegroundColor_case_004
                 * -@TestCaseName: ForegroundColor_case_004
                 * -@Expect:
                 */
                Text("Text 前景色蓝色")
                Text("foregroundcolor").height(50).fontSize(20).foregroundColor(Color.BLUE) //.fontColor(base.Color.RED)

                /*
                 * -@TestCaseID: ForegroundColor_case_005
                 * -@TestCaseName: ForegroundColor_case_005
                 * -@Expect:
                 */
                Text("Circle 前景色紫色，背景色蓝色")
                Circle(width: 150, height: 200).foregroundColor(Color(0x553089)).backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_006
                 * -@TestCaseName: ForegroundColor_case_006
                 * -@Expect:
                 */
                Text("Shape 子组件component.Rect()  前景色紫色，背景色蓝色")
                Shape() {Rect().width(300).height(300).radius(10.vp)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_008
                 * -@TestCaseName: ForegroundColor_case_008
                 * -@Expect:
                 */
                Text("Shape 子组件component.Circle()  前景色紫色，背景色蓝色")
                Shape() {Circle().width(300).height(300)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_009
                 * -@TestCaseName: ForegroundColor_case_009
                 * -@Expect:
                 */
                Text("Shape 子组件component.Ellipse()  前景色紫色，背景色蓝色")
                Shape() {Ellipse().width(300).height(300)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_012
                 * -@TestCaseName: ForegroundColor_case_012
                 * -@Expect:
                 */
                Text("Shape 子组件component.Image()  前景色紫色，背景色蓝色")
                Shape() {Image(@r(app.media.startIcon)).width(300).height(300)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                Text("Shape 子组件component.Text()  前景色紫色，背景色蓝色")
                Shape() {Text("Text").width(300).height(300)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_014
                 * -@TestCaseName: ForegroundColor_case_014
                 * -@Expect:
                 */
                Text("Shape 子组件component.Column()  前景色紫色，背景色蓝色")
                Shape() {Column().width(300).height(300)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_015
                 * -@TestCaseName: ForegroundColor_case_015
                 * -@Expect:
                 */
                Text("Shape 子组件component.Row()  前景色紫色，背景色蓝色")
                Shape() {Row().width(300).height(300)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3)) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_016
                 * -@TestCaseName: ForegroundColor_case_016
                 * -@Expect:
                 */
                Text("Shape 子组件component.Shape()  前景色紫色，背景色蓝色")
                Shape() {Shape().width(300).height(300)}
                    .foregroundColor(Color(0x553089))
                    .backgroundColor(Color(0x3697A3))
                    .height(400)
                    .width(400) //前景色紫色，背景色蓝色

                /*
                 * -@TestCaseID: ForegroundColor_case_017
                 * -@TestCaseName: ForegroundColor_case_017
                 * -@Expect:
                 */
                Text("Line   前景色绿色")
                Line(width: 200, height: 50).foregroundColor(Color(0x7EC7A3)) //前景色绿色，背景色红色

                /*
                 * -@TestCaseID: ForegroundColor_case_018
                 * -@TestCaseName: ForegroundColor_case_018
                 * -@Expect:
                 */
                Text("Line   前景色绿色，背景色红色")
                Line(width: 200, height: 50).foregroundColor(Color(0x7EC7A3)).backgroundColor(Color(0xCE73A8)) //前景色绿色，背景色红色

                /*
                 * -@TestCaseID: ForegroundColor_case_019
                 * -@TestCaseName: ForegroundColor_case_019
                 * -@Expect:
                 */
                Text("Rect   前景色绿色，背景色红色")
                Rect(width: 200, height: 50).foregroundColor(Color(0x7EC7A3)).backgroundColor(Color(0xCE73A8)) //前景色绿色，背景色红色

                /*
                 * -@TestCaseID: ForegroundColor_case_020
                 * -@TestCaseName: ForegroundColor_case_020
                 * -@Expect: 前景色绿色，背景色红色
                 */
                Text(" 两行两列 GridItem，前景色绿色，背景色红色")
                Grid() {
                    GridItem() {
                        Text("rowStart: 1 rowStart: 1 rowStart: 1")
                    }
                        .borderWidth(1)
                        .rowStart(1)
                        .rowEnd(2)
                        .foregroundColor(Color(0x7EC7A3))
                        .backgroundColor(Color(0xCE73A8))

                    GridItem() {
                        Text("无 rowStart 无 rowStart 无 rowStart")
                    }.borderWidth(1).foregroundColor(Color(0x7EC7A3)).backgroundColor(Color(0xCE73A8))

                    GridItem() {
                        Text("无 rowStart 无 rowStart 无 rowStart")
                    }.borderWidth(1).backgroundColor(Color(0xCE73A8))
                }
                    .columnsTemplate("1fr 1fr ")
                    .rowsTemplate("1fr 1fr")
                    .height(70.0)
                    .borderWidth(1)
                    .foregroundColor(Color(0xFB9C4A)) //前景色橙色

                /*
                 * -@TestCaseID: ForegroundColor_case_021
                 * -@TestCaseName: ForegroundColor_case_021
                 * -@Expect: checkbox1 前景色绿色，背景色红色
                 */
                Text("checkboxgroup_case_005: 设置不全选")
                CheckboxGroup(group: "case_005").borderWidth(1).selectAll(false)
                Checkbox(name: "checkbox1", group: "case_005")
                    .foregroundColor(Color(0x7EC7A3))
                    .backgroundColor(Color(0xCE73A8))
                Checkbox(name: "checkbox2", group: "case_005")
                Checkbox(name: "checkbox3", group: "case_005")

                /*
                 * -@TestCaseID: ForegroundColor_case_021
                 * -@TestCaseName: ForegroundColor_case_021
                 * -@Expect: 父组件text前景色绿色，子组件Span前景色紫色，暂无生效
                 */
                Text {
                    Span("子组件Span前景色红色").foregroundColor(Color.RED)
                }.foregroundColor(Color.BLUE)

                /*
                 * -@TestCaseID: ForegroundColor_case_022
                 * -@TestCaseName: ForegroundColor_case_022
                 * -@Expect: TextInput前景色红色 无体现
                 */
                TextInput(placeholder: "input your word").foregroundColor(Color.RED)

                /*
                 * -@TestCaseID: ForegroundColor_case_023
                 * -@TestCaseName: ForegroundColor_case_023
                 * -@Expect: TextPicker前景色红色 无体现
                 */
                TextPicker(this.fruits, selected: this.select)
                    .onChange(
                        {
                            TextPickerResData => nativeLog("Picker item changed, value: ${TextPickerResData.index}")
                        })
                    .foregroundColor(Color.RED)

                /*
                 * -@TestCaseID: ForegroundColor_case_024
                 * -@TestCaseName: ForegroundColor_case_024
                 * -@Expect: Toggle前景色红色 无体现
                 */
                Toggle(ToggleType.SwitchType, true) {
                    Text("status").padding(left: 12, right: 12)
                }.foregroundColor(Color.RED)
            }.width(100.percent)
        }
    }
}
