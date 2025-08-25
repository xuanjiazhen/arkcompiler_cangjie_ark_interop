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
import ohos.ui_test.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import ohos.state_manage.*
import ohos.state_macro_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Entry
@Component
class View_Position {
    func build() {
        Scroll() {
            Column(20) {
                // 元素内容<元素宽高，设置内容在与元素内的对齐方式
                Text("align").fontSize(9).fontColor(0xCCCCCC).width(90.percent)
                Text("top start")
                    .align(Alignment.TopStart)
                    .height(50)
                    .width(90.percent)
                    .fontSize(16)
                    .backgroundColor(0xFFE4C4)
                    .id("text1")
                Text("Bottom end")
                    .align(Alignment.BottomEnd)
                    .height(50)
                    .width(90.percent)
                    .fontSize(16)
                    .backgroundColor(0xFFE4C4)

                Text("direction").fontSize(9).fontColor(0xCCCCCC).width(90.percent)
                // 父容器设置direction为Direction.Ltr，子元素从左到右排列
                Row() {
                    Text("1").height(50).width(25.percent).fontSize(16).backgroundColor(0xF5DEB3)
                    Text("2").height(50).width(25.percent).fontSize(16).backgroundColor(0xD2B48C)
                    Text("3").height(50).width(25.percent).fontSize(16).backgroundColor(0xF5DEB3)
                    Text("4").height(50).width(25.percent).fontSize(16).backgroundColor(0xD2B48C)
                }.width(90.percent).direction(Direction.Ltr).id("row1")
                // 父容器设置direction为Direction.Rtl，子元素从右到左排列
                Row() {
                    Text("1")
                        .height(50)
                        .width(25.percent)
                        .fontSize(16)
                        .backgroundColor(0xF5DEB3)
                        .textAlign(TextAlign.End)
                    Text("2")
                        .height(50)
                        .width(25.percent)
                        .fontSize(16)
                        .backgroundColor(0xD2B48C)
                        .textAlign(TextAlign.End)
                    Text("3")
                        .height(50)
                        .width(25.percent)
                        .fontSize(16)
                        .backgroundColor(0xF5DEB3)
                        .textAlign(TextAlign.End)
                    Text("4")
                        .height(50)
                        .width(25.percent)
                        .fontSize(16)
                        .backgroundColor(0xD2B48C)
                        .textAlign(TextAlign.End)
                }.width(90.percent).direction(Direction.Rtl)

                // 设置子组件左上角相对于父组件左上角的偏移位置
                Text("position").fontSize(12).fontColor(0xCCCCCC).width(90.percent)
                Row() {
                    Text("1")
                        .size(width: 30.percent, height: 50.vp)
                        .backgroundColor(0xdeb887)
                        .borderWidth(1)
                        .fontSize(16)
                    Text("2 position(30, 10)")
                        .size(width: 60.percent, height: 30.vp)
                        .backgroundColor(0xbbb2cb)
                        .borderWidth(1)
                        .fontSize(16)
                        .align(Alignment.Start)
                        .position(x: 30, y: 10)
                        .id("text2")
                    Text("3")
                        .size(width: 45.percent, height: 50.vp)
                        .backgroundColor(0xdeb887)
                        .borderWidth(1)
                        .fontSize(16)
                    Text("4 position(50%, 70%)")
                        .size(width: 50.percent, height: 50.vp)
                        .backgroundColor(0xbbb2cb)
                        .borderWidth(1)
                        .fontSize(16)
                        .position(x: 50.percent, y: 70.percent)
                }.width(90.percent).height(100).border(width: 1.vp, style: BorderStyle.Dashed)

                // 相对于起点偏移，其中x为最终定位点距离起点水平方向间距，x>0往左，反之向右。
                // y为最终定位点距离起点垂直方向间距，y>0向上，反之向下
                Text("markAnchor").fontSize(12).fontColor(0xCCCCCC).width(90.percent)
                Stack(Alignment.TopStart) {
                    Row().size(width: 100, height: 100).backgroundColor(0xdeb887)
                    Text("A")
                        .size(width: 25, height: 25)
                        .backgroundColor(Color.GREEN)
                        .markAnchor(x: 25, y: 25)
                        .id("text3")
                    Text("B").size(width: 25, height: 25).backgroundColor(Color.GREEN).markAnchor(x: -100, y: -25)
                    Text("C").size(width: 25, height: 25).backgroundColor(Color.GREEN).markAnchor(x: 25, y: -25)
                }.margin(top: 25).border(width: 1.vp, style: BorderStyle.Dashed)

                // 相对定位，x>0向右偏移，反之向左，y>0向下偏移，反之向上
                Text("offset").fontSize(12).fontColor(0xCCCCCC).width(90.percent)
                Row() {
                    Text("1")
                        .size(width: 15.percent, height: 50.vp)
                        .backgroundColor(0xdeb887)
                        .borderWidth(1)
                        .fontSize(16)
                    Text("2  offset(15, 30)")
                        .size(width: 120.vp, height: 50.vp)
                        .backgroundColor(0xbbb2cb)
                        .borderWidth(1)
                        .fontSize(16)
                        .align(Alignment.Start)
                        .offset(x: 15, y: 30)
                        .id("text4")
                    Text("3")
                        .size(width: 15.percent, height: 50.vp)
                        .backgroundColor(0xdeb887)
                        .borderWidth(1)
                        .fontSize(16)
                    Text("4 offset(-10%, 20%)")
                        .size(width: 100.vp, height: 50.vp)
                        .backgroundColor(0xbbb2cb)
                        .borderWidth(1)
                        .fontSize(16)
                        .offset(x: (-5).percent, y: 20.percent)
                }.width(90.percent).height(100).border(width: 1.vp, style: BorderStyle.Dashed)

                Text("alignRules").fontSize(12).fontColor(0xCCCCCC).width(90.percent)
                RelativeContainer() {
                    Row()
                        .width(100)
                        .height(100)
                        .backgroundColor(0xff3333)
                        .alignRules(
                            AlignRuleOption(
                                left: HorizontalAnchor("guideline1", HorizontalAlign.End),
                                top: VerticalAnchor("guideline2", VerticalAlign.Top)
                            )
                        )
                        .id("row2")
                }
                    .width(300)
                    .height(300)
                    .margin(left: 50.vp)
                    .border(width: 2.vp, color: Color(0x6699ff))
                    .guideLine(
                        [GuideLineStyle("guideline1", Axis.Vertical, GuideLinePosition(start: 50.vp)),
                            GuideLineStyle("guideline2", Axis.Horizontal, GuideLinePosition(start: 50.vp))])
            }.width(100.percent).margin(top: 25)
        }
    }
}
