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
class View_EmptyAttrs_AspectRatio {
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
                    AspectRatio_Prop_List,
                    itemGeneratorFunc: {
                        AspectRatio_Prop: (String, Any, String), idx: Int64 => if (this.renderFlag) {}
                        else if (this.targetView == "AlphabetIndexer") {
                            if (AspectRatio_Prop[1] is Int64) {
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Blank") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Blank(min: 10)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Button") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Checkbox") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Checkbox()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "CheckboxGroup") {
                            if (AspectRatio_Prop[1] is Int64) {
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                CheckboxGroup()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "ColumnSplit") {
                            if (AspectRatio_Prop[1] is Int64) {
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
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
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
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "DataPanel") {
                            if (AspectRatio_Prop[1] is Int64) {
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                DataPanel(values: [30.0])
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "DatePicker") {
                            if (AspectRatio_Prop[1] is Int64) {
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                DatePicker()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Divider") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Divider()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Gauge") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Image") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "ImageSpan") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                        .width(200)
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Text() {
                                    ImageSpan(@r(app.media.startIcon))
                                        .objectFit(ImageFit.Contain)
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                        .width(200)
                                }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "LoadingProgress") {
                            if (AspectRatio_Prop[1] is Int64) {
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                LoadingProgress()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Menu") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItem") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + AspectRatio_Prop[0])
                                            .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                            .width(200)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .id(this.targetView + AspectRatio_Prop[0])
                                            .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                            .width(200)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "MenuItemGroup") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                        .width(200)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                        .width(200)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Progress") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Progress(value: 10.0)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "QRCode") {
                            if (AspectRatio_Prop[1] is Int64) {
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                QRCode(targetView)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Radio") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Radio(group: "1", value: "A")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Rating") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Rating(rating: 3.5, indicator: false)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Refresh") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "RichEditor") {
                            if (AspectRatio_Prop[1] is Int64) {
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                RichEditor(richEditorController)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "RichText") {
                            if (AspectRatio_Prop[1] is Int64) {
                                RichText("""
<p style="font-size: 35px;color: rgb(24,78,228)">Text</p> """)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                RichText("""
<p style="font-size: 35px;color: rgb(24,78,228)">Text</p> """)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "RowSplit") {
                            if (AspectRatio_Prop[1] is Int64) {
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
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
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
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "ScrollBar") {
                            if (AspectRatio_Prop[1] is Int64) {
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
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
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
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Search") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Search(value: "", placeholder: "Type to search")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Slider") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Slider()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Stepper") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Text") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Text(targetView)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextArea") {
                            if (AspectRatio_Prop[1] is Int64) {
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                TextArea(text: targetView)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextClock") {
                            if (AspectRatio_Prop[1] is Int64) {
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                TextClock()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextInput") {
                            if (AspectRatio_Prop[1] is Int64) {
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                TextInput(placeholder: "TextInput")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextPicker") {
                            if (AspectRatio_Prop[1] is Int64) {
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "TextTimer") {
                            if (AspectRatio_Prop[1] is Int64) {
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Toggle") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Web") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Select") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Badge") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Column") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Grid") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridItem") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                        .width(200)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                        .width(200)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "GridRow") {
                            if (AspectRatio_Prop[1] is Int64) {
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                GridRow() {
                                    GridCol() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Flex") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "List") {
                            if (AspectRatio_Prop[1] is Int64) {
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
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
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
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItem") {
                            if (AspectRatio_Prop[1] is Int64) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + AspectRatio_Prop[0])
                                            .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                            .width(200)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }
                                            .id(this.targetView + AspectRatio_Prop[0])
                                            .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                            .width(200)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "ListItemGroup") {
                            if (AspectRatio_Prop[1] is Int64) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                        .width(200)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                List() {
                                    ListItemGroup(ListItemGroupParams()) {
                                        ListItem() {
                                            Text("Text")
                                                .width(80.percent)
                                                .height(80.percent)
                                                .backgroundColor(this.Colors[3])
                                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }
                                        .id(this.targetView + AspectRatio_Prop[0])
                                        .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                        .width(200)
                                        .backgroundColor(this.Colors[1])
                                }.width(80.percent).height(100).backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Panel") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "RelativeContainer") {
                            if (AspectRatio_Prop[1] is Int64) {
                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Row") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Scroll") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Stack") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Swiper") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Tabs") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Tabs() {
                                    TabContent {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.tabBar("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                            }
                        } else if (this.targetView == "Circle") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Circle()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Line") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Rect") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Rect()
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Shape") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Polygon") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        } else if (this.targetView == "Path") {
                            if (AspectRatio_Prop[1] is Int64) {
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Int64).getOrThrow())
                            } else if (AspectRatio_Prop[1] is Float64) {
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .margin(3)
                                    .width(200)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + AspectRatio_Prop[0])
                                    .aspectRatio((AspectRatio_Prop[1] as Float64).getOrThrow())
                            }
                        }
                    }
                )
            }
        }.id("Scroll").height(this.parentHeight).width(this.parentWidth).backgroundColor(this.parentBackGroundColor)
    }
}
