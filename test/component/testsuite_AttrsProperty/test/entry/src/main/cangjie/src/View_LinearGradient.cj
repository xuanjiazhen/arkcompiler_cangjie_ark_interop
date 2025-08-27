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

@Entry
@Component
class View_LinearGradient {
    var scroller: Scroller = Scroller()
    func build() {
        Scroll(this.scroller) {
            Column() {
                /*
                 * -@TestCaseID: ColorGradient_case_001
                 * -@TestCaseName: ColorGradient_case_001
                 * -@Expect: 不重复着色
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        angle: 90.0,
                        direction: GradientDirection.Left,
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                    .id("LinearGradientbasic")
                /*
                 * -@TestCaseID: ColorGradient_case_002
                 * -@TestCaseName: ColorGradient_case_002
                 * -@Expect: 重复着色
                 */
                Text("linearGradient Repeat").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 0.5)],
                        direction: GradientDirection.Left,
                        repeating: true
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_003
                 * -@TestCaseName: ColorGradient_case_003
                 * -@Expect: 角度180
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        angle: 180.0,
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )

                /*
                 * -@TestCaseID: ColorGradient_case_004
                 * -@TestCaseName: ColorGradient_case_004
                 * -@Expect: 角度60
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        angle: 60.0,
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_005
                 * -@TestCaseName: ColorGradient_case_005
                 * -@Expect: 角度290
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        angle: 290.0,
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_006
                 * -@TestCaseName: ColorGradient_case_006
                 * -@Expect: 角度360
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        angle: 360.0,
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_007
                 * -@TestCaseName: ColorGradient_case_007
                 * -@Expect: 角度0
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        angle: 0.0,
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_008
                 * -@TestCaseName: ColorGradient_case_008
                 * -@Expect: 角度0
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        angle: 0.0,
                        colors: [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_009
                 * -@TestCaseName: ColorGradient_case_009
                 * -@Expect: 方向Bottom
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.Bottom,
                        colors: [(Color(0x8FDEBC), 0.0), (Color(0x8FC7DE), 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_010
                 * -@TestCaseName: ColorGradient_case_010
                 * -@Expect: 方向TOP
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.Top,
                        colors: [(Color(0x8FDEBC), 0.0), (Color(0x8FC7DE), 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_011
                 * -@TestCaseName: ColorGradient_case_011
                 * -@Expect: 方向None
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.None,
                        colors: [(Color(0x8FDEBC), 0.0), (Color(0x8FC7DE), 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_0111
                 * -@TestCaseName: ColorGradient_case_011
                 * -@Expect: 方向left
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.Left,
                        colors: [(Color(0x8FDEBC), 0.0), (Color(0x8FC7DE), 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_0112
                 * -@TestCaseName: ColorGradient_case_011
                 * -@Expect: 方向Right
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.Right,
                        colors: [(Color(0x8FDEBC), 0.0), (Color(0x8FC7DE), 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_012
                 * -@TestCaseName: ColorGradient_case_012
                 * -@Expect: 方向LeftBottom
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.LeftBottom,
                        colors: [(Color(0x8FDEBC), 0.0), (Color(0x8FC7DE), 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_013
                 * -@TestCaseName: ColorGradient_case_013
                 * -@Expect: 方向LeftTop
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.LeftTop,
                        colors: [(Color(0x8FDEBC), 0.0), (Color(0x8FC7DE), 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_014
                 * -@TestCaseName: ColorGradient_case_014
                 * -@Expect: 方向RightBottom
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.RightBottom,
                        colors: [(Color.TRANSPARENT, 0.0), (Color.GREEN, 0.3), (Color(0xB28FDE), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_015
                 * -@TestCaseName: ColorGradient_case_015
                 * -@Expect: 方向RightTop
                 */
                Text("linearGradient").fontSize(24.px).width(90.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(100.percent)
                    .height(100.px)
                    .linearGradient(
                        direction: GradientDirection.RightTop,
                        colors: [(Color.GRAY, 0.0), (Color(0x8FC7DE), 0.3), (Color(147, 112, 219), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_016
                 * -@TestCaseName: ColorGradient_case_016
                 * -@Expect: sweepGradient 为角度渐变的中心点100.0.px, 100.0.px
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.px)
                    .height(200.px)
                    .sweepGradient(
                        (100.0.px, 100.0.px),
                        start: 0.0,
                        end: 360.0,
                        rotation: 30.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                    .id("SweepGradientbasic")
                /*
                 * -@TestCaseID: ColorGradient_case_017
                 * -@TestCaseName: ColorGradient_case_017
                 * -@Expect: sweepGradient 为角度渐变的中心点0.0.vp, 0.0.vp
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (0.0.vp, 0.0.vp),
                        start: 0.0,
                        end: 180.0,
                        rotation: 30.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_018
                 * -@TestCaseName: ColorGradient_case_018
                 * -@Expect: sweepGradient 为角度渐变的中心点(-20.0).vp, (-30).vp)
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        ((-20.0).vp, (-30).vp),
                        start: 0.0,
                        end: 90.0,
                        rotation: 10.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_019
                 * -@TestCaseName: ColorGradient_case_019
                 * -@Expect: sweepGradient 为角度渐变的中心点(-20.0).vp, (-30).vp)
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (200.vp, 200.vp),
                        start: 180.0,
                        end: 270.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_020
                 * -@TestCaseName: ColorGradient_case_020
                 * -@Expect: sweepGradient 为角度渐变的中心点(-20.0).vp, (-30).vp)
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (300.vp, 100.vp),
                        start: 135.0,
                        end: 225.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_021
                 * -@TestCaseName: ColorGradient_case_021
                 * -@Expect: sweepGradient 为角度渐变的中心点(-20.0).vp, (-30).vp)
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (300.vp, 100.vp),
                        start: 135.0,
                        end: 225.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_022
                 * -@TestCaseName: ColorGradient_case_022
                 * -@Expect: sweepGradient 为角度渐变的中心点100.0.px, 100.0.px
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (100.0.vp, 100.0.vp),
                        start: -30.0,
                        end: 380.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)],
                        repeating: false
                    )

                /*
                 * -@TestCaseID: ColorGradient_case_023
                 * -@TestCaseName: ColorGradient_case_023
                 * -@Expect: sweepGradient 重复着色，设置渐变颜色范围小于1
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (100.0.vp, 100.0.vp),
                        start: 0.0,
                        end: 360.0,
                        colors: [(Color.GRAY, 0.0), (Color(0x8FC7DE), 0.11), (Color(147, 112, 219), 0.18),
                            (Color(0xFAFAD2), 0.25)],
                        repeating: true
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_024
                 * -@TestCaseName: ColorGradient_case_024
                 * -@Expect: sweepGradient 不重复着色，设置渐变颜色范围小于1
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (100.0.vp, 100.0.vp),
                        start: 0.0,
                        end: 360.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.125), (Color(0xffff00), 0.25)],
                        repeating: false
                    )

                /*
                 * -@TestCaseID: ColorGradient_case_025
                 * -@TestCaseName: ColorGradient_case_025
                 * -@Expect: sweepGradient 不重复着色，开始大于结束角度，不着色
                 */
                Text("sweepGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .sweepGradient(
                        (100.0.vp, 100.0.vp),
                        start: 180.0,
                        end: 90.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.125), (Color(0xffff00), 0.25)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_026
                 * -@TestCaseName: ColorGradient_case_026
                 * -@Expect: radialGradient
                 */
                Text("radialGradient").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .radialGradient(
                        (100.0.vp, 100.0.vp),
                        120.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 1.0)]
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_027
                 * -@TestCaseName: ColorGradient_case_027
                 * -@Expect: radialGradient
                 */
                Text("radialGradient Repeat").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .radialGradient(
                        (100.0.vp, 100.0.vp),
                        120.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 0.5)],
                        repeating: true
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_028
                 * -@TestCaseName: ColorGradient_case_028
                 * -@Expect: radialGradient
                 */
                Text("radialGradient Repeat").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .radialGradient(
                        (0.0.vp, 0.0.vp),
                        600.0.px,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.5), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                    .id("radialGradientbasic")
                /*
                 * -@TestCaseID: ColorGradient_case_029
                 * -@TestCaseName: ColorGradient_case_029
                 * -@Expect: radialGradient
                 */
                Text("radialGradient Repeat").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .radialGradient(
                        ((-20.0).vp, (-30.0).vp),
                        600.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.5), (Color(0xffff00), 1.0)],
                        repeating: false
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_030
                 * -@TestCaseName: ColorGradient_case_030
                 * -@Expect: radialGradient
                 */
                Text("radialGradient Repeat").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .radialGradient(
                        ((250.0).vp, (230.0).vp),
                        600.0,
                        colors: [(Color(0xff0000), 0.0), (Color(0x0000ff), 0.3), (Color(0xffff00), 0.5)],
                        repeating: true
                    )
                /*
                 * -@TestCaseID: ColorGradient_case_031
                 * -@TestCaseName: ColorGradient_case_031
                 * -@Expect: radialGradient 半径0，颜色为叠加色绿色
                 */
                Text("radialGradient Repeat").fontSize(24.px).width(30.percent).fontColor(Color(0xCCCCCC))
                Row()
                    .width(200.vp)
                    .height(200.vp)
                    .radialGradient(
                        (100.0.vp, 100.0.vp),
                        0.0,
                        colors: [(Color(0xFFFF00), 0.0), (Color(0x4169E1), 0.3), (Color(0xFFFF00), 0.5)],
                        repeating: true
                    )
            }
        }
    }
}
