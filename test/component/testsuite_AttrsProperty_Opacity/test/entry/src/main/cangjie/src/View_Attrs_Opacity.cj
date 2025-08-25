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
class View_EmptyAttrs_Opacity {
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
                    Opacity_Prop_List,
                    itemGeneratorFunc: {
                        Opacity_Prop: (String, Any, String), idx: Int64 => if (this.renderFlag) {}
                        else if (this.targetView == "AlphabetIndexer") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("AlphabetIndexer : ${Opacity_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("AlphabetIndexer : ${Opacity_Prop[0]}")
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Blank") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Blank : ${Opacity_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Blank : ${Opacity_Prop[0]}")
                                Blank(min: 10)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Button") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Button : ${Opacity_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Button : ${Opacity_Prop[0]}")
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Checkbox") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Checkbox : ${Opacity_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Checkbox : ${Opacity_Prop[0]}")
                                Checkbox()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "CheckboxGroup") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("CheckboxGroup : ${Opacity_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("CheckboxGroup : ${Opacity_Prop[0]}")
                                CheckboxGroup()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "ColumnSplit") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("ColumnSplit : ${Opacity_Prop[0]}")
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("ColumnSplit : ${Opacity_Prop[0]}")
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "DataPanel") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("DataPanel : ${Opacity_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("DataPanel : ${Opacity_Prop[0]}")
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "DatePicker") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("DatePicker : ${Opacity_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("DatePicker : ${Opacity_Prop[0]}")
                                DatePicker()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Divider") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Divider : ${Opacity_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Divider : ${Opacity_Prop[0]}")
                                Divider()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Gauge") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Gauge : ${Opacity_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Gauge : ${Opacity_Prop[0]}")
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Image") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Image : ${Opacity_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Image : ${Opacity_Prop[0]}")
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "ImageSpan") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("ImageSpan : ${Opacity_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("ImageSpan : ${Opacity_Prop[0]}")
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "LoadingProgress") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("LoadingProgress : ${Opacity_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("LoadingProgress : ${Opacity_Prop[0]}")
                                LoadingProgress()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Menu") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Menu : ${Opacity_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Menu : ${Opacity_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItem") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("MenuItem : ${Opacity_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Opacity_Prop[0])
                                            .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("MenuItem : ${Opacity_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + Opacity_Prop[0])
                                            .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItemGroup") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("MenuItemGroup : ${Opacity_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("MenuItemGroup : ${Opacity_Prop[0]}")
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Progress") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Progress : ${Opacity_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Progress : ${Opacity_Prop[0]}")
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "QRCode") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("QRCode : ${Opacity_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("QRCode : ${Opacity_Prop[0]}")
                                QRCode(targetView)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Radio") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Radio : ${Opacity_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Radio : ${Opacity_Prop[0]}")
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Rating") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Rating : ${Opacity_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Rating : ${Opacity_Prop[0]}")
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Refresh") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Refresh : ${Opacity_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Refresh : ${Opacity_Prop[0]}")
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "RichEditor") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("RichEditor : ${Opacity_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("RichEditor : ${Opacity_Prop[0]}")
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "RowSplit") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("RowSplit : ${Opacity_Prop[0]}")
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("RowSplit : ${Opacity_Prop[0]}")
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "ScrollBar") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("ScrollBar : ${Opacity_Prop[0]}")

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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("ScrollBar : ${Opacity_Prop[0]}")

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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Search") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Search : ${Opacity_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Search : ${Opacity_Prop[0]}")
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Slider") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Slider : ${Opacity_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Slider : ${Opacity_Prop[0]}")
                                Slider()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Stepper") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Stepper : ${Opacity_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Stepper : ${Opacity_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "StepperItem") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("StepperItem : ${Opacity_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("StepperItem : ${Opacity_Prop[0]}")
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Text") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Text : ${Opacity_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Text : ${Opacity_Prop[0]}")
                                Text(targetView)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextArea") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("TextArea : ${Opacity_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("TextArea : ${Opacity_Prop[0]}")
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextClock") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("TextClock : ${Opacity_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("TextClock : ${Opacity_Prop[0]}")
                                TextClock()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextInput") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("TextInput : ${Opacity_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("TextInput : ${Opacity_Prop[0]}")
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextPicker") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("TextPicker : ${Opacity_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("TextPicker : ${Opacity_Prop[0]}")
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextTimer") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("TextTimer : ${Opacity_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("TextTimer : ${Opacity_Prop[0]}")
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Toggle") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Toggle : ${Opacity_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Toggle : ${Opacity_Prop[0]}")
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Web") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Web : ${Opacity_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Web : ${Opacity_Prop[0]}")
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Select") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Select : ${Opacity_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Select : ${Opacity_Prop[0]}")
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Badge") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Badge : ${Opacity_Prop[0]}")
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Badge : ${Opacity_Prop[0]}")
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Column") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Column : ${Opacity_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Column : ${Opacity_Prop[0]}")

                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Grid") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Grid : ${Opacity_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Grid : ${Opacity_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridItem") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("GridItem : ${Opacity_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("GridItem : ${Opacity_Prop[0]}")
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridRow") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("GridRow : ${Opacity_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("GridRow : ${Opacity_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridCol") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("GridCol : ${Opacity_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("GridCol : ${Opacity_Prop[0]}")
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Flex") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Flex : ${Opacity_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Flex : ${Opacity_Prop[0]}")
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "List") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("List : ${Opacity_Prop[0]}")
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
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("List : ${Opacity_Prop[0]}")
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
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItem") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("ListItem : ${Opacity_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Opacity_Prop[0])
                                            .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("ListItem : ${Opacity_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + Opacity_Prop[0])
                                            .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItemGroup") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("ListItemGroup : ${Opacity_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("ListItemGroup : ${Opacity_Prop[0]}")
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Panel") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Panel : ${Opacity_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Panel : ${Opacity_Prop[0]}")

                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "RelativeContainer") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("RelativeContainer : ${Opacity_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("RelativeContainer : ${Opacity_Prop[0]}")

                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Row") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Row : ${Opacity_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Row : ${Opacity_Prop[0]}")

                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Scroll") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Scroll : ${Opacity_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Scroll : ${Opacity_Prop[0]}")

                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Stack") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Stack : ${Opacity_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Stack : ${Opacity_Prop[0]}")

                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Swiper") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Swiper : ${Opacity_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Swiper : ${Opacity_Prop[0]}")

                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Tabs") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Tabs : ${Opacity_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Tabs : ${Opacity_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "TabContent") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("TabContent : ${Opacity_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("TabContent : ${Opacity_Prop[0]}")
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + Opacity_Prop[0])
                                        .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Circle") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Circle : ${Opacity_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Circle : ${Opacity_Prop[0]}")
                                Circle()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Line") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Line : ${Opacity_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Line : ${Opacity_Prop[0]}")
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Rect") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Rect : ${Opacity_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Rect : ${Opacity_Prop[0]}")
                                Rect()
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Shape") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Shape : ${Opacity_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Shape : ${Opacity_Prop[0]}")
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Polygon") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Polygon : ${Opacity_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Polygon : ${Opacity_Prop[0]}")
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Path") {
                            if (this.renderFlag) {}
                            else if (Opacity_Prop[1] is Int64) {
                                Text("Path : ${Opacity_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Int64).getOrThrow())
                            } else if (Opacity_Prop[1] is Float64) {
                                Text("Path : ${Opacity_Prop[0]}")
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + Opacity_Prop[0])
                                    .opacity((Opacity_Prop[1] as Float64).getOrThrow())
                            }
                        }
                    }
                )
            }
        }.id("Scroll").height(this.parentHeight).width(this.parentWidth).backgroundColor(this.parentBackGroundColor)
    }
}
