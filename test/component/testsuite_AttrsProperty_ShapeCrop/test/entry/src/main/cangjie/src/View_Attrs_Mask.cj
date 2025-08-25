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

import ohos.state_macro_manage.*

@Entry
@Component
class View_EmptyAttrs_Mask {
    @State
    var targetView = ""
    @State
    var parentHeight: Length = 800.vp
    @State
    var parentWidth: Length = 400.vp
    @State
    var parentBackGroundColor: Color = Color(0xE1FFFF)
    @State
    var BackGroundColor: Color = Color.GREEN
    @State
    var TouchHotZoneText: String = ""
    @State
    var RenderFitWidth: Length = 60.percent
    @State
    var RenderFitHeight: Length = 80.vp
    @State
    var RenderFitWidth1: Length = 80.percent
    @State
    var RenderFitHeight1: Length = 100.vp
    @State
    var RenderFitWidth2: Length = 60.percent
    @State
    var RenderFitHeight2: Length = 80.vp
    @State
    var RenderFitFlag: Bool = true

    let scroller = Scroller()
    let webController = WebviewController()
    let richEditorController = RichEditorController()
    @State
    var isShowPopup: Bool = false
    @State
    var isShowPopupBuilder: Bool = false

    @State
    var isRefreshing: Bool = false

    let renderFlag = false //跳过if
    let Colors = [Color(0x98FB98), Color(0x317aff), Color(0xFFD700), Color(0xFFE4E1), Color(0xAB82FF)]

    protected override func aboutToAppear() {
        this.targetView = Router.getParams().getOrThrow()
    }
    func build() {
        Scroll() {
            Column() {
                ForEach(
                    Mask_Prop_List,
                    itemGeneratorFunc: {
                        Mask_Prop: (String, Any, String), idx: Int64 => if (this.renderFlag) {}
                        else if (this.targetView == "AlphabetIndexer") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("AlphabetIndexer : ${Mask_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("AlphabetIndexer : ${Mask_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("AlphabetIndexer : ${Mask_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("AlphabetIndexer : ${Mask_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Blank") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Blank : ${Mask_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Blank : ${Mask_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Blank : ${Mask_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Blank : ${Mask_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Button") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Button : ${Mask_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Button : ${Mask_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Button : ${Mask_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Button : ${Mask_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Checkbox") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Checkbox : ${Mask_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Checkbox : ${Mask_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Checkbox : ${Mask_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Checkbox : ${Mask_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "CheckboxGroup") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("CheckboxGroup : ${Mask_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("CheckboxGroup : ${Mask_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("CheckboxGroup : ${Mask_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("CheckboxGroup : ${Mask_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "ColumnSplit") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("ColumnSplit : ${Mask_Prop[0]}")
                                ColumnSplit() {
                                    Text("1")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("ColumnSplit : ${Mask_Prop[0]}")
                                ColumnSplit() {
                                    Text("1")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("ColumnSplit : ${Mask_Prop[0]}")
                                ColumnSplit() {
                                    Text("1")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("ColumnSplit : ${Mask_Prop[0]}")
                                ColumnSplit() {
                                    Text("1")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(80.percent)
                                        .height(40.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "DataPanel") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("DataPanel : ${Mask_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("DataPanel : ${Mask_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("DataPanel : ${Mask_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("DataPanel : ${Mask_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "DatePicker") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("DatePicker : ${Mask_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("DatePicker : ${Mask_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("DatePicker : ${Mask_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("DatePicker : ${Mask_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Divider") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Divider : ${Mask_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Divider : ${Mask_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Divider : ${Mask_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Divider : ${Mask_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Gauge") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Gauge : ${Mask_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Gauge : ${Mask_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Gauge : ${Mask_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Gauge : ${Mask_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Image") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Image : ${Mask_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Image : ${Mask_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Image : ${Mask_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Image : ${Mask_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "ImageSpan") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("ImageSpan : ${Mask_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("ImageSpan : ${Mask_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("ImageSpan : ${Mask_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("ImageSpan : ${Mask_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "LoadingProgress") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("LoadingProgress : ${Mask_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("LoadingProgress : ${Mask_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("LoadingProgress : ${Mask_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("LoadingProgress : ${Mask_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Menu") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Menu : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Menu : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Menu : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Menu : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItem") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("MenuItem : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("MenuItem : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("MenuItem : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("MenuItem : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItemGroup") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("MenuItemGroup : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("MenuItemGroup : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("MenuItemGroup : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("MenuItemGroup : ${Mask_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Progress") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Progress : ${Mask_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Progress : ${Mask_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Progress : ${Mask_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Progress : ${Mask_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "QRCode") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("QRCode : ${Mask_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("QRCode : ${Mask_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("QRCode : ${Mask_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("QRCode : ${Mask_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Radio") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Radio : ${Mask_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Radio : ${Mask_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Radio : ${Mask_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Radio : ${Mask_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Rating") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Rating : ${Mask_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Rating : ${Mask_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Rating : ${Mask_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Rating : ${Mask_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Refresh") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Refresh : ${Mask_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Refresh : ${Mask_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Refresh : ${Mask_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Refresh : ${Mask_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "RichEditor") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("RichEditor : ${Mask_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("RichEditor : ${Mask_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("RichEditor : ${Mask_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("RichEditor : ${Mask_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "RowSplit") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("RowSplit : ${Mask_Prop[0]}")
                                RowSplit() {
                                    Text("1")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("RowSplit : ${Mask_Prop[0]}")
                                RowSplit() {
                                    Text("1")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("RowSplit : ${Mask_Prop[0]}")
                                RowSplit() {
                                    Text("1")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("RowSplit : ${Mask_Prop[0]}")
                                RowSplit() {
                                    Text("1")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xF5DEB3)
                                        .textAlign(TextAlign.Center)
                                    Text("2")
                                        .width(10.percent)
                                        .height(80.percent)
                                        .backgroundColor(0xD2B48C)
                                        .textAlign(TextAlign.Center)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "ScrollBar") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("ScrollBar : ${Mask_Prop[0]}")

                                Scroll(this.scroller) {
                                    Flex(FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Start)) {
                                        ForEach(
                                            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                                            itemGeneratorFunc: {
                                                item: Int64, idx: Int64 => Row() {
                                                    Text(item.toString())
                                                        .width(90.percent)
                                                        .height(50)
                                                        .backgroundColor(0x3366CC)
                                                        .fontSize(16)
                                                        .textAlign(TextAlign.Center)
                                                }
                                            }
                                        )
                                    }
                                }.height(150).scrollBar(BarState.Off).scrollable(ScrollDirection.Vertical)
                                ScrollBar(this.scroller, ScrollBarDirection.Vertical, BarState.On) {
                                    Text("").width(100).height(50).borderRadius(10).backgroundColor(0xC0C0C0)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("ScrollBar : ${Mask_Prop[0]}")

                                Scroll(this.scroller) {
                                    Flex(FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Start)) {
                                        ForEach(
                                            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                                            itemGeneratorFunc: {
                                                item: Int64, idx: Int64 => Row() {
                                                    Text(item.toString())
                                                        .width(90.percent)
                                                        .height(50)
                                                        .backgroundColor(0x3366CC)
                                                        .fontSize(16)
                                                        .textAlign(TextAlign.Center)
                                                }
                                            }
                                        )
                                    }
                                }.height(150).scrollBar(BarState.Off).scrollable(ScrollDirection.Vertical)
                                ScrollBar(this.scroller, ScrollBarDirection.Vertical, BarState.On) {
                                    Text("").width(100).height(50).borderRadius(10).backgroundColor(0xC0C0C0)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("ScrollBar : ${Mask_Prop[0]}")

                                Scroll(this.scroller) {
                                    Flex(FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Start)) {
                                        ForEach(
                                            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                                            itemGeneratorFunc: {
                                                item: Int64, idx: Int64 => Row() {
                                                    Text(item.toString())
                                                        .width(90.percent)
                                                        .height(50)
                                                        .backgroundColor(0x3366CC)
                                                        .fontSize(16)
                                                        .textAlign(TextAlign.Center)
                                                }
                                            }
                                        )
                                    }
                                }.height(150).scrollBar(BarState.Off).scrollable(ScrollDirection.Vertical)
                                ScrollBar(this.scroller, ScrollBarDirection.Vertical, BarState.On) {
                                    Text("").width(100).height(50).borderRadius(10).backgroundColor(0xC0C0C0)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("ScrollBar : ${Mask_Prop[0]}")

                                Scroll(this.scroller) {
                                    Flex(FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Start)) {
                                        ForEach(
                                            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                                            itemGeneratorFunc: {
                                                item: Int64, idx: Int64 => Row() {
                                                    Text(item.toString())
                                                        .width(90.percent)
                                                        .height(50)
                                                        .backgroundColor(0x3366CC)
                                                        .fontSize(16)
                                                        .textAlign(TextAlign.Center)
                                                }
                                            }
                                        )
                                    }
                                }.height(150).scrollBar(BarState.Off).scrollable(ScrollDirection.Vertical)
                                ScrollBar(this.scroller, ScrollBarDirection.Vertical, BarState.On) {
                                    Text("").width(100).height(50).borderRadius(10).backgroundColor(0xC0C0C0)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Search") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Search : ${Mask_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Search : ${Mask_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Search : ${Mask_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Search : ${Mask_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Slider") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Slider : ${Mask_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Slider : ${Mask_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Slider : ${Mask_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Slider : ${Mask_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Stepper") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Stepper : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Stepper : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Stepper : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Stepper : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "StepperItem") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("StepperItem : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("StepperItem : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("StepperItem : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("StepperItem : ${Mask_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Text") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Text : ${Mask_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Text : ${Mask_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Text : ${Mask_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Text : ${Mask_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextArea") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("TextArea : ${Mask_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("TextArea : ${Mask_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("TextArea : ${Mask_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("TextArea : ${Mask_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextClock") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("TextClock : ${Mask_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("TextClock : ${Mask_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("TextClock : ${Mask_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("TextClock : ${Mask_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextInput") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("TextInput : ${Mask_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("TextInput : ${Mask_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("TextInput : ${Mask_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("TextInput : ${Mask_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextPicker") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("TextPicker : ${Mask_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("TextPicker : ${Mask_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("TextPicker : ${Mask_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("TextPicker : ${Mask_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextTimer") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("TextTimer : ${Mask_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("TextTimer : ${Mask_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("TextTimer : ${Mask_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("TextTimer : ${Mask_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Toggle") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Toggle : ${Mask_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Toggle : ${Mask_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Toggle : ${Mask_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Toggle : ${Mask_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Web") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Web : ${Mask_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Web : ${Mask_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Web : ${Mask_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Web : ${Mask_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Select") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Select : ${Mask_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Select : ${Mask_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Select : ${Mask_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Select : ${Mask_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Badge") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Badge : ${Mask_Prop[0]}")
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Badge : ${Mask_Prop[0]}")
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Badge : ${Mask_Prop[0]}")
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Badge : ${Mask_Prop[0]}")
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Column") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Column : ${Mask_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Column : ${Mask_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Column : ${Mask_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Column : ${Mask_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Grid") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Grid : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Grid : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Grid : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Grid : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridItem") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("GridItem : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("GridItem : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("GridItem : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("GridItem : ${Mask_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridRow") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("GridRow : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("GridRow : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("GridRow : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("GridRow : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridCol") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("GridCol : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("GridCol : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("GridCol : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("GridCol : ${Mask_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Flex") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Flex : ${Mask_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Flex : ${Mask_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Flex : ${Mask_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Flex : ${Mask_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "List") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("List : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("List : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("List : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("List : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItem") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("ListItem : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("ListItem : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("ListItem : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("ListItem : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Mask_Prop[0])
                                            .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItemGroup") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("ListItemGroup : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("ListItemGroup : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("ListItemGroup : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("ListItemGroup : ${Mask_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Panel") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Panel : ${Mask_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Panel : ${Mask_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Panel : ${Mask_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Panel : ${Mask_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "RelativeContainer") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("RelativeContainer : ${Mask_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("RelativeContainer : ${Mask_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("RelativeContainer : ${Mask_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("RelativeContainer : ${Mask_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Row") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Row : ${Mask_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Row : ${Mask_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Row : ${Mask_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Row : ${Mask_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Scroll") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Scroll : ${Mask_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Scroll : ${Mask_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Scroll : ${Mask_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Scroll : ${Mask_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Stack") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Stack : ${Mask_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Stack : ${Mask_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Stack : ${Mask_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Stack : ${Mask_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Swiper") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Swiper : ${Mask_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Swiper : ${Mask_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Swiper : ${Mask_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Swiper : ${Mask_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Tabs") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Tabs : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Tabs : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Tabs : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Tabs : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "TabContent") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("TabContent : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("TabContent : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("TabContent : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("TabContent : ${Mask_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Mask_Prop[0])
                                        .mask((Mask_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Circle") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Circle : ${Mask_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Circle : ${Mask_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Circle : ${Mask_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Circle : ${Mask_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Line") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Line : ${Mask_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Line : ${Mask_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Line : ${Mask_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Line : ${Mask_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Rect") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Rect : ${Mask_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Rect : ${Mask_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Rect : ${Mask_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Rect : ${Mask_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Shape") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Shape : ${Mask_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Shape : ${Mask_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Shape : ${Mask_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Shape : ${Mask_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Polygon") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Polygon : ${Mask_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Polygon : ${Mask_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Polygon : ${Mask_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Polygon : ${Mask_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Path") {
                            if (this.renderFlag) {}
                            else if (Mask_Prop[1] is CircleShape) {
                                Text("Path : ${Mask_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as CircleShape).getOrThrow())
                            } else if (Mask_Prop[1] is EllipseShape) {
                                Text("Path : ${Mask_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Mask_Prop[1] is RectShape) {
                                Text("Path : ${Mask_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as RectShape).getOrThrow())
                            } else if (Mask_Prop[1] is PathShape) {
                                Text("Path : ${Mask_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Mask_Prop[0])
                                    .mask((Mask_Prop[1] as PathShape).getOrThrow())
                            }
                        }
                    }
                )
            }
        }.id("Scroll").height(this.parentHeight).width(this.parentWidth).backgroundColor(this.parentBackGroundColor)
    }
}
