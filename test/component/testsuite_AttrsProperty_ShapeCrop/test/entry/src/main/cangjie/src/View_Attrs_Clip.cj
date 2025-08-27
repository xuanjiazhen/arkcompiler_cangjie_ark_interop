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
class View_EmptyAttrs_Clip {
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
                    Clip_Prop_List,
                    itemGeneratorFunc: {
                        Clip_Prop: (String, Any, String), idx: Int64 => if (this.renderFlag) {}
                        else if (this.targetView == "AlphabetIndexer") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("AlphabetIndexer : ${Clip_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("AlphabetIndexer : ${Clip_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("AlphabetIndexer : ${Clip_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("AlphabetIndexer : ${Clip_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Blank") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Blank : ${Clip_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Blank : ${Clip_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Blank : ${Clip_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Blank : ${Clip_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Button") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Button : ${Clip_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Button : ${Clip_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Button : ${Clip_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Button : ${Clip_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Button : ${Clip_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Checkbox") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Checkbox : ${Clip_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Checkbox : ${Clip_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Checkbox : ${Clip_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Checkbox : ${Clip_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "CheckboxGroup") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("CheckboxGroup : ${Clip_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("CheckboxGroup : ${Clip_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("CheckboxGroup : ${Clip_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("CheckboxGroup : ${Clip_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "ColumnSplit") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("ColumnSplit : ${Clip_Prop[0]}")
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
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("ColumnSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("ColumnSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("ColumnSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("ColumnSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "DataPanel") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("DataPanel : ${Clip_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("DataPanel : ${Clip_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("DataPanel : ${Clip_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("DataPanel : ${Clip_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "DatePicker") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("DatePicker : ${Clip_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("DatePicker : ${Clip_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("DatePicker : ${Clip_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("DatePicker : ${Clip_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Divider") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Divider : ${Clip_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Divider : ${Clip_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Divider : ${Clip_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Divider : ${Clip_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Gauge") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Gauge : ${Clip_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Gauge : ${Clip_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Gauge : ${Clip_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Gauge : ${Clip_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Gauge : ${Clip_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Image") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Image : ${Clip_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Image : ${Clip_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Image : ${Clip_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Image : ${Clip_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "ImageSpan") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("ImageSpan : ${Clip_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as Bool).getOrThrow())
                                        .borderRadius(50)
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("ImageSpan : ${Clip_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("ImageSpan : ${Clip_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("ImageSpan : ${Clip_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("ImageSpan : ${Clip_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "LoadingProgress") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("LoadingProgress : ${Clip_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("LoadingProgress : ${Clip_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("LoadingProgress : ${Clip_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("LoadingProgress : ${Clip_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Menu") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Menu : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Menu : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Menu : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Menu : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Menu : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItem") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("MenuItem : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("MenuItem : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("MenuItem : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("MenuItem : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItemGroup") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("MenuItemGroup : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as Bool).getOrThrow())
                                        .borderRadius(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("MenuItemGroup : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("MenuItemGroup : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("MenuItemGroup : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("MenuItemGroup : ${Clip_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Progress") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Progress : ${Clip_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Progress : ${Clip_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Progress : ${Clip_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Progress : ${Clip_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "QRCode") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("QRCode : ${Clip_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("QRCode : ${Clip_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("QRCode : ${Clip_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("QRCode : ${Clip_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Radio") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Radio : ${Clip_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Radio : ${Clip_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Radio : ${Clip_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Radio : ${Clip_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Rating") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Rating : ${Clip_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Rating : ${Clip_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Rating : ${Clip_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Rating : ${Clip_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Refresh") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Refresh : ${Clip_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Refresh : ${Clip_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Refresh : ${Clip_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Refresh : ${Clip_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Refresh : ${Clip_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "RichEditor") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("RichEditor : ${Clip_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("RichEditor : ${Clip_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("RichEditor : ${Clip_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("RichEditor : ${Clip_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "RowSplit") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("RowSplit : ${Clip_Prop[0]}")
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
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("RowSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("RowSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("RowSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("RowSplit : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "ScrollBar") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("ScrollBar : ${Clip_Prop[0]}")

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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("ScrollBar : ${Clip_Prop[0]}")

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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("ScrollBar : ${Clip_Prop[0]}")

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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("ScrollBar : ${Clip_Prop[0]}")

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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Search") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Search : ${Clip_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Search : ${Clip_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Search : ${Clip_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Search : ${Clip_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Slider") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Slider : ${Clip_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Slider : ${Clip_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Slider : ${Clip_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Slider : ${Clip_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Stepper") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Stepper : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Stepper : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Stepper : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Stepper : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Stepper : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "StepperItem") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("StepperItem : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as Bool).getOrThrow())
                                        .borderRadius(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("StepperItem : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("StepperItem : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("StepperItem : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("StepperItem : ${Clip_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Text") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Text : ${Clip_Prop[0]}")
                                Text() {
                                    Span("This is the Span component")
                                        .width(80.percent)
                                        .height(100)
                                        .backgroundColor(this.Colors[0])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Text : ${Clip_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Text : ${Clip_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Text : ${Clip_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Text : ${Clip_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextArea") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("TextArea : ${Clip_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("TextArea : ${Clip_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("TextArea : ${Clip_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("TextArea : ${Clip_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextClock") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("TextClock : ${Clip_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("TextClock : ${Clip_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("TextClock : ${Clip_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("TextClock : ${Clip_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextInput") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("TextInput : ${Clip_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("TextInput : ${Clip_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("TextInput : ${Clip_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("TextInput : ${Clip_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextPicker") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("TextPicker : ${Clip_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("TextPicker : ${Clip_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("TextPicker : ${Clip_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("TextPicker : ${Clip_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "TextTimer") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("TextTimer : ${Clip_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("TextTimer : ${Clip_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("TextTimer : ${Clip_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("TextTimer : ${Clip_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Toggle") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Toggle : ${Clip_Prop[0]}")
                                Toggle(ToggleType.ButtonType, false) {
                                    Text("Toggle").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100.percent)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Toggle : ${Clip_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Toggle : ${Clip_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Toggle : ${Clip_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Toggle : ${Clip_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Web") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Web : ${Clip_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Web : ${Clip_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Web : ${Clip_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Web : ${Clip_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Select") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Select : ${Clip_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Select : ${Clip_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Select : ${Clip_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Select : ${Clip_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Badge") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Badge : ${Clip_Prop[0]}")
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
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Badge : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Badge : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Badge : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Badge : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Column") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Column : ${Clip_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Column : ${Clip_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Column : ${Clip_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Column : ${Clip_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Column : ${Clip_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Grid") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Grid : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Grid : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Grid : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Grid : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Grid : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridItem") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("GridItem : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as Bool).getOrThrow())
                                        .borderRadius(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("GridItem : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("GridItem : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("GridItem : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("GridItem : ${Clip_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridRow") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("GridRow : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("GridRow : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("GridRow : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("GridRow : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("GridRow : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridCol") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("GridCol : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as Bool).getOrThrow())
                                        .borderRadius(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("GridCol : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("GridCol : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("GridCol : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("GridCol : ${Clip_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Flex") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Flex : ${Clip_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Flex : ${Clip_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Flex : ${Clip_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Flex : ${Clip_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Flex : ${Clip_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "List") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("List : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("List : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("List : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("List : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("List : ${Clip_Prop[0]}")
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
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItem") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("ListItem : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as Bool).getOrThrow())
                                            .borderRadius(50)
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("ListItem : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("ListItem : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("ListItem : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("ListItem : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Clip_Prop[0])
                                            .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItemGroup") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("ListItemGroup : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as Bool).getOrThrow())
                                        .borderRadius(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("ListItemGroup : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("ListItemGroup : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("ListItemGroup : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("ListItemGroup : ${Clip_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Panel") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Panel : ${Clip_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Panel : ${Clip_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Panel : ${Clip_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Panel : ${Clip_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Panel : ${Clip_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "RelativeContainer") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("RelativeContainer : ${Clip_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("RelativeContainer : ${Clip_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("RelativeContainer : ${Clip_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("RelativeContainer : ${Clip_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Row") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Row : ${Clip_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Row : ${Clip_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Row : ${Clip_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Row : ${Clip_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Row : ${Clip_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Scroll") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Scroll : ${Clip_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Scroll : ${Clip_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Scroll : ${Clip_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Scroll : ${Clip_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Stack") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Stack : ${Clip_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Stack : ${Clip_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Stack : ${Clip_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Stack : ${Clip_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Stack : ${Clip_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Swiper") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Swiper : ${Clip_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Swiper : ${Clip_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Swiper : ${Clip_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Swiper : ${Clip_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Swiper : ${Clip_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Tabs") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Tabs : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                                    .borderRadius(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Tabs : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Tabs : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Tabs : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Tabs : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "TabContent") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("TabContent : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as Bool).getOrThrow())
                                        .borderRadius(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("TabContent : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("TabContent : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("TabContent : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as RectShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("TabContent : ${Clip_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Clip_Prop[0])
                                        .clip((Clip_Prop[1] as PathShape).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Circle") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Circle : ${Clip_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Circle : ${Clip_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Circle : ${Clip_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Circle : ${Clip_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Line") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Line : ${Clip_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Line : ${Clip_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Line : ${Clip_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Line : ${Clip_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Rect") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Rect : ${Clip_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Rect : ${Clip_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Rect : ${Clip_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Rect : ${Clip_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Shape") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                                Text("Shape : ${Clip_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .borderRadius(50)
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as Bool).getOrThrow())
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Shape : ${Clip_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Shape : ${Clip_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Shape : ${Clip_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Shape : ${Clip_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Polygon") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Polygon : ${Clip_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Polygon : ${Clip_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Polygon : ${Clip_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Polygon : ${Clip_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        } else if (this.targetView == "Path") {
                            if (this.renderFlag) {}
                            else if (Clip_Prop[1] is Bool) {
                            } else if (Clip_Prop[1] is CircleShape) {
                                Text("Path : ${Clip_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as CircleShape).getOrThrow())
                            } else if (Clip_Prop[1] is EllipseShape) {
                                Text("Path : ${Clip_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as EllipseShape).getOrThrow())
                            } else if (Clip_Prop[1] is RectShape) {
                                Text("Path : ${Clip_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as RectShape).getOrThrow())
                            } else if (Clip_Prop[1] is PathShape) {
                                Text("Path : ${Clip_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Clip_Prop[0])
                                    .clip((Clip_Prop[1] as PathShape).getOrThrow())
                            }
                        }
                    }
                )
            }
        }.id("Scroll").height(this.parentHeight).width(this.parentWidth).backgroundColor(this.parentBackGroundColor)
    }
}
