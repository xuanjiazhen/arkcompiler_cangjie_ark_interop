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
class View_EmptyAttrs_ScaleY {
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
                    ScaleXY_Prop_List,
                    itemGeneratorFunc: {
                        ScaleXY_Prop: (String, Any, String), idx: Int64 => if (this.renderFlag) {}
                        else if (this.targetView == "AlphabetIndexer") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Blank") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Blank(min: 10)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Blank(min: 10)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Button") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Checkbox") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Checkbox()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Checkbox()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "CheckboxGroup") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                CheckboxGroup()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                CheckboxGroup()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "ColumnSplit") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "DataPanel") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                DataPanel(values: [30.0])
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                DataPanel(values: [30.0])
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "DatePicker") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                DatePicker()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                DatePicker()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Divider") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Divider()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Divider()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Gauge") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Image") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "ImageSpan") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "LoadingProgress") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                LoadingProgress()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                LoadingProgress()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Menu") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItem") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + ScaleXY_Prop[0])
                                            .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                            .width(100)
                                            .height(50)
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + ScaleXY_Prop[0])
                                            .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                            .width(100)
                                            .height(50)
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItemGroup") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Progress") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Progress(value: 10.0)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Progress(value: 10.0)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "QRCode") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                QRCode(targetView)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                QRCode(targetView)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Radio") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Radio(group: "1", value: "A")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Radio(group: "1", value: "A")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Rating") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Rating(rating: 3.5, indicator: false)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Rating(rating: 3.5, indicator: false)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Refresh") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "RichEditor") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                RichEditor(richEditorController)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                RichEditor(richEditorController)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "RichText") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                RichText("""
<p style="font-size: 35px;color: rgb(24,78,228)">Text</p> """)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                RichText("""
<p style="font-size: 35px;color: rgb(24,78,228)">Text</p> """)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "RowSplit") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "ScrollBar") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
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
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Search") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Search(value: "", placeholder: "Type to search")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Search(value: "", placeholder: "Type to search")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Slider") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Slider()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Slider()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Stepper") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "StepperItem") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Text") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Text(targetView)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Text(targetView)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "TextArea") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                TextArea(text: targetView)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                TextArea(text: targetView)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "TextClock") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                TextClock()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                TextClock()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "TextInput") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                TextInput(placeholder: "TextInput")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                TextInput(placeholder: "TextInput")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "TextPicker") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "TextTimer") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Toggle") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Web") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Select") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Badge") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Column") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Grid") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridItem") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridRow") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridCol") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Flex") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "List") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
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
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
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
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItem") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + ScaleXY_Prop[0])
                                            .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                            .width(100)
                                            .height(50)
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + ScaleXY_Prop[0])
                                            .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                            .width(100)
                                            .height(50)
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItemGroup") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Panel") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "RelativeContainer") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Row") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Scroll") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Stack") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Swiper") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Tabs") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                    .width(100)
                                    .height(50)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "TabContent") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .tabBar("1")
                                        .id(this.targetView + ScaleXY_Prop[0])
                                        .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                                        .width(100)
                                        .height(50)
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Circle") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Circle()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Circle()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Line") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Rect") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Rect()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Rect()
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Shape") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Polygon") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        } else if (this.targetView == "Path") {
                            if (this.renderFlag) {}
                            else if (ScaleXY_Prop[1] is Float32) {
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Float32).getOrThrow())
                            } else if (ScaleXY_Prop[1] is Int32) {
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .width(150)
                                    .height(80)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ScaleXY_Prop[0])
                                    .scaleY((ScaleXY_Prop[1] as Int32).getOrThrow())
                            }
                        }
                    }
                )
            }
        }.id("Scroll").height(this.parentHeight).width(this.parentWidth).backgroundColor(this.parentBackGroundColor)
    }
}
