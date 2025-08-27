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

import kit.UIKit.*
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import std.collection.ArrayList
import std.convert.*
import stdx.encoding.json.JsonValue
import ohos.webview.WebviewController
import ohos.hybrid_base.*
import ohos.state_macro_manage.*

@Observed
class areaevent {
    @Publish
    var width: String = ""
    @Publish
    var height: String = ""
    @Publish
    var position: positionchange = positionchange()
    @Publish
    var globalPosition: positionchange = positionchange()
}

@Observed
class positionchange {
    @Publish
    var x: String = ""
    @Publish
    var y: String = ""
}

@Entry
@Component
class View_EmptyAttrs_onAreaChange {
    @State
    var targetView = ""
    @State
    var parentHeight: Length = 800.vp
    @State
    var parentWidth: Length = 400.vp
    @State
    var parentBackGroundColor: Color = Color(0xE1FFFF)

    @State
    var childWidth = 200
    @State
    var childHeight = 100
    @State
    var areaEvent_old: areaevent = areaevent()
    @State
    var areaEvent_new: areaevent = areaevent()
    var changeArea = "Click To Change Area"

    let scroller = Scroller()
    let webController = WebviewController()
    let swiperController = SwiperController()
    let richEditorController = RichEditorController()
    var isRefreshing: Bool = false

    let renderFlag = false //跳过if
    let Colors = [Color(0x98FB98), Color(0x317aff), Color(0xFFD700), Color(0xFFE4E1), Color(0xAB82FF)]

    protected override func aboutToAppear() {
        this.targetView = Router.getParams().getOrThrow()
    }
    protected func callbackonAreaChange(areaEvent: areaevent, area: Area) {
        areaEvent.width = area.width.toString()
        areaEvent.height = area.height.toString()
        areaEvent.position.x = area.position.x.toString()
        areaEvent.position.y = area.position.y.toString()
        areaEvent.globalPosition.x = area.globalPosition.x.toString()
        areaEvent.globalPosition.y = area.globalPosition.y.toString()
    }

    func build() {
        Scroll() {
            Column(5) {
                Button(this.changeArea).id("changeArea").onClick {
                    evt =>
                    this.childWidth += 10
                    this.childHeight -= 10
                }

                if (this.renderFlag) {}
                else if (this.targetView == "AlphabetIndexer") {
                    Text("AlphabetIndexer: Attrs_Event_onAreaChange")
                    AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Blank") {
                    Text("Blank: Attrs_Event_onAreaChange")
                    Blank(min: 10)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Button") {
                    Text("Button: Attrs_Event_onAreaChange")
                    Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                        .shape(ShapeType.Normal)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Checkbox") {
                    Text("Checkbox: Attrs_Event_onAreaChange")
                    Checkbox()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "CheckboxGroup") {
                    Text("CheckboxGroup: Attrs_Event_onAreaChange")
                    CheckboxGroup()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "ColumnSplit") {
                    Text("ColumnSplit: Attrs_Event_onAreaChange")
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
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "DataPanel") {
                    Text("DataPanel: Attrs_Event_onAreaChange")
                    DataPanel(values: [30.0])
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "DatePicker") {
                    Text("DatePicker: Attrs_Event_onAreaChange")
                    DatePicker()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Divider") {
                    Text("Divider: Attrs_Event_onAreaChange")
                    Divider()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Gauge") {
                    Text("Gauge: Attrs_Event_onAreaChange")
                    Gauge(value: 50.0, min: 0.0, max: 100.0) {
                        Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Image") {
                    Text("Image: Attrs_Event_onAreaChange")
                    Image(@r(app.media.startIcon))
                        .objectFit(ImageFit.Contain)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "ImageSpan") {
                    Text("ImageSpan: Attrs_Event_onAreaChange")
                    Text() {
                        ImageSpan(@r(app.media.startIcon))
                            .objectFit(ImageFit.Contain)
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }
                } else if (this.targetView == "LoadingProgress") {
                    Text("LoadingProgress: Attrs_Event_onAreaChange")
                    LoadingProgress()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Menu") {
                    Text("Menu: Attrs_Event_onAreaChange")

                    Menu() {
                        MenuItemGroup(header: "MenuItemGroup", footer: "") {
                            MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                .width(80.percent)
                                .height(80.percent)
                                .backgroundColor(this.Colors[2])
                        }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "MenuItem") {
                    Text("MenuItem: Attrs_Event_onAreaChange")
                    Menu() {
                        MenuItemGroup(header: "MenuItemGroup", footer: "") {
                            MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                .id(this.targetView + "onAreaChange")
                                .width(this.childWidth)
                                .height(this.childHeight)
                                .backgroundColor(this.Colors[0])
                                .onAreaChange {
                                    oldArea, newArea =>
                                    this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                    this.callbackonAreaChange(this.areaEvent_new, newArea)
                                }
                        }.width(80.percent).height(80.percent)
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "MenuItemGroup") {
                    Text("MenuItemGroup: Attrs_Event_onAreaChange")
                    Menu() {
                        MenuItemGroup(header: "MenuItemGroup", footer: "") {
                            MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                .width(80.percent)
                                .height(80.percent)
                        }
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "Progress") {
                    Text("Progress: Attrs_Event_onAreaChange")
                    Progress(value: 10.0)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "QRCode") {
                    Text("QRCode: Attrs_Event_onAreaChange")
                    QRCode(targetView)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Radio") {
                    Text("Radio: Attrs_Event_onAreaChange")
                    Radio(group: "1", value: "A")
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Rating") {
                    Text("Rating: Attrs_Event_onAreaChange")
                    Rating(rating: 3.5, indicator: false)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Refresh") {
                    Text("Refresh: Attrs_Event_onAreaChange")
                    Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                        Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "RichEditor") {
                    Text("RichEditor: Attrs_Event_onAreaChange")
                    RichEditor(richEditorController)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "RichText") {
                    Text("RichText: Attrs_Event_onAreaChange")
                    RichText("""
<p style="font-size: 35px;color: rgb(24,78,228)">Text</p> """)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "RowSplit") {
                    Text("RowSplit: Attrs_Event_onAreaChange")
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
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "ScrollBar") {
                    Text("ScrollBar: Attrs_Event_onAreaChange")

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
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Search") {
                    Text("Search: Attrs_Event_onAreaChange")
                    Search(value: "", placeholder: "Type to search")
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Slider") {
                    Text("Slider: Attrs_Event_onAreaChange")
                    Slider()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Span") {
                    Text("Span: Attrs_Event_onAreaChange")
                    Text() {
                        Span("This is the Span component")
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.backgroundColor(this.Colors[0])
                } else if (this.targetView == "Stepper") {
                    Text("Stepper: Attrs_Event_onAreaChange")
                    Stepper(0) {
                        StepperItem() {
                            Text("Page One").width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }.width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "StepperItem") {
                    Text("StepperItem: Attrs_Event_onAreaChange")
                    Stepper(0) {
                        StepperItem() {
                            Text("Page One").width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "Text") {
                    Text("Text: Attrs_Event_onAreaChange")
                    Text(targetView)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "TextArea") {
                    Text("TextArea: Attrs_Event_onAreaChange")
                    TextArea(text: targetView)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "TextClock") {
                    Text("TextClock: Attrs_Event_onAreaChange")
                    TextClock()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "TextInput") {
                    Text("TextInput: Attrs_Event_onAreaChange")
                    TextInput(placeholder: "TextInput")
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "TextPicker") {
                    Text("TextPicker: Attrs_Event_onAreaChange")
                    TextPicker(["apple", "banana", "orange", "peach"])
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "TextTimer") {
                    Text("TextTimer: Attrs_Event_onAreaChange")
                    TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Toggle") {
                    Text("Toggle: Attrs_Event_onAreaChange")
                    Toggle(ToggleType.SwitchType, isOn: false)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Web") {
                    Text("Web: Attrs_Event_onAreaChange")
                    Web(src: "www.baidu.com", controller: webController)
                        .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                        .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Select") {
                    Text("Select: Attrs_Event_onAreaChange")
                    Select(
                        [SelectOption("aaa", icon: @r(app.media.startIcon)),
                            SelectOption("bbb", icon: @r(app.media.startIcon))])
                        .value("Select")
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Badge") {
                    Text("Badge: Attrs_Event_onAreaChange")
                    Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                        Button("message").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Column") {
                    Text("Column: Attrs_Event_onAreaChange")

                    Column() {
                        Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Grid") {
                    Text("Grid: Attrs_Event_onAreaChange")
                    Grid {
                        GridItem {
                            Text("Message").width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }.width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "GridItem") {
                    Text("GridItem: Attrs_Event_onAreaChange")
                    Grid {
                        GridItem {
                            Text("Message").width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "GridRow") {
                    Text("GridRow: Attrs_Event_onAreaChange")
                    GridRow() {
                        GridCol() {
                            Row().width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }.width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "GridCol") {
                    Text("GridCol: Attrs_Event_onAreaChange")
                    GridRow() {
                        GridCol() {
                            Row().width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "Flex") {
                    Text("Flex: Attrs_Event_onAreaChange")
                    Flex(FlexParams()) {
                        Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "List") {
                    Text("List: Attrs_Event_onAreaChange")
                    List() {
                        ListItemGroup(ListItemGroupParams(space: 5)) {
                            ListItem() {
                                Text("Text").width(80.percent).height(40.percent).backgroundColor(this.Colors[3])
                            }.width(80.percent).height(80.percent)
                        }.width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "ListItem") {
                    Text("ListItem: Attrs_Event_onAreaChange")
                    List() {
                        ListItemGroup(ListItemGroupParams(space: 5)) {
                            ListItem() {
                                Text("Text").width(80.percent).height(40.percent).backgroundColor(this.Colors[3])
                            }
                                .id(this.targetView + "onAreaChange")
                                .width(this.childWidth)
                                .height(this.childHeight)
                                .backgroundColor(this.Colors[0])
                                .onAreaChange {
                                    oldArea, newArea =>
                                    this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                    this.callbackonAreaChange(this.areaEvent_new, newArea)
                                }
                        }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "ListItemGroup") {
                    Text("ListItemGroup: Attrs_Event_onAreaChange")
                    List() {
                        ListItemGroup(ListItemGroupParams(space: 5)) {
                            ListItem() {
                                Text("Text").width(80.percent).height(40.percent).backgroundColor(this.Colors[3])
                            }.width(80.percent).height(80.percent)
                        }
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "Panel") {
                    Text("Panel: Attrs_Event_onAreaChange")

                    Panel(true) {
                        Text("1").width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "RelativeContainer") {
                    Text("RelativeContainer: Attrs_Event_onAreaChange")

                    RelativeContainer() {
                        Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Row") {
                    Text("Row: Attrs_Event_onAreaChange")

                    Row() {
                        Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Scroll") {
                    Text("Scroll: Attrs_Event_onAreaChange")

                    Scroll() {
                        Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Stack") {
                    Text("Stack: Attrs_Event_onAreaChange")

                    Stack() {
                        Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Swiper") {
                    Text("Swiper: Attrs_Event_onAreaChange")

                    Swiper(SwiperController()) {
                        Text("1").width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Tabs") {
                    Text("Tabs: Attrs_Event_onAreaChange")
                    Tabs() {
                        TabContent {
                            Column().width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }.tabBar("1").width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "TabContent") {
                    Text("TabContent: Attrs_Event_onAreaChange")
                    Tabs() {
                        TabContent {
                            Column().width(80.percent).height(40.percent).backgroundColor(this.Colors[2])
                        }
                            .tabBar("1")
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "Circle") {
                    Text("Circle: Attrs_Event_onAreaChange")
                    Circle()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Line") {
                    Text("Line: Attrs_Event_onAreaChange")
                    Line()
                        .startPoint((0, 0))
                        .endPoint((10, 20))
                        .stroke(Color.BLACK)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Rect") {
                    Text("Rect: Attrs_Event_onAreaChange")
                    Rect()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Shape") {
                    Text("Shape: Attrs_Event_onAreaChange")
                    Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Polygon") {
                    Text("Polygon: Attrs_Event_onAreaChange")
                    Polygon()
                        .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                        .stroke(Color.BLACK)
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Path") {
                    Text("Path: Attrs_Event_onAreaChange")
                    Path()
                        .commands("M0 0 H200 V200 H0 Z")
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Canvas") {
                    Text("Canvas: Attrs_Event_onAreaChange")
                    Canvas(CanvasRenderingContext2D(RenderingContextSettings(antialias: true)))
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Video") {
                    Text("Video: Attrs_Event_onAreaChange")
                    Video()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "ImageAnimator") {
                    Text("ImageAnimator: Attrs_Event_onAreaChange")
                    ImageAnimator()
                        .images([ImageFrameInfo(src: @r(app.media.startIcon))])
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "WaterFlow") {
                    Text("WaterFlow: Attrs_Event_onAreaChange")
                    WaterFlow() {
                        FlowItem {
                            Column() {
                                Text("1")
                                    .fontSize(12)
                                    .width(80.percent)
                                    .height(80.percent)
                                    .backgroundColor(this.Colors[3])
                            }
                        }.width(80.percent).height(80.percent)
                    }
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "FlowItem") {
                    Text("FlowItem: Attrs_Event_onAreaChange")
                    WaterFlow() {
                        FlowItem {
                            Column() {
                                Text("1")
                                    .fontSize(12)
                                    .width(80.percent)
                                    .height(80.percent)
                                    .backgroundColor(this.Colors[3])
                            }
                        }
                            .id(this.targetView + "onAreaChange")
                            .width(this.childWidth)
                            .height(this.childHeight)
                            .backgroundColor(this.Colors[0])
                            .onAreaChange {
                                oldArea, newArea =>
                                this.callbackonAreaChange(this.areaEvent_old, oldArea)
                                this.callbackonAreaChange(this.areaEvent_new, newArea)
                            }
                    }.width(80.percent).height(10.percent)
                } else if (this.targetView == "SymbolGlyph") {
                    Text("SymbolGlyph: Attrs_Event_onAreaChange")
                    SymbolGlyph(@r(sys.symbol.ohos_trash))
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Counter") {
                    Text("Counter: Attrs_Event_onAreaChange")
                    Counter() {}
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "PatternLock") {
                    Text("PatternLock: Attrs_Event_onAreaChange")
                    PatternLock()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Ellipse") {
                    Text("Ellipse: Attrs_Event_onAreaChange")
                    Ellipse()
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                } else if (this.targetView == "Polyline") {
                    Text("Polyline: Attrs_Event_onAreaChange")
                    Polyline()
                        .points([(0, 0), (0, 100), (100, 100), (100, 200)])
                        .id(this.targetView + "onAreaChange")
                        .width(this.childWidth)
                        .height(this.childHeight)
                        .backgroundColor(this.Colors[0])
                        .onAreaChange {
                            oldArea, newArea =>
                            this.callbackonAreaChange(this.areaEvent_old, oldArea)
                            this.callbackonAreaChange(this.areaEvent_new, newArea)
                        }
                }
                Text("areaEvent_old.width: " + this.areaEvent_old.width).id("areaEvent_old.width").fontSize(12)
                Text("areaEvent_old.height: " + this.areaEvent_old.height).id("areaEvent_old.height").fontSize(12)
                Text("areaEvent_old.position.x: " + this.areaEvent_old.position.x)
                    .id("areaEvent_old.position.x")
                    .fontSize(12)
                Text("areaEvent_old.position.y: " + this.areaEvent_old.position.y)
                    .id("areaEvent_old.position.y")
                    .fontSize(12)
                Text("areaEvent_old.globalPosition.x: " + this.areaEvent_old.globalPosition.x)
                    .id("areaEvent_old.globalPosition.x")
                    .fontSize(12)
                Text("areaEvent_old.globalPosition.y: " + this.areaEvent_old.globalPosition.y)
                    .id("areaEvent_old.globalPosition.y")
                    .fontSize(12)

                Text("areaEvent_new.width: " + this.areaEvent_new.width).id("areaEvent_new.width").fontSize(12)
                Text("areaEvent_new.height: " + this.areaEvent_new.height).id("areaEvent_new.height").fontSize(12)
                Text("areaEvent_new.position.x: " + this.areaEvent_new.position.x)
                    .id("areaEvent_new.position.x")
                    .fontSize(12)
                Text("areaEvent_new.position.y: " + this.areaEvent_new.position.y)
                    .id("areaEvent_new.position.y")
                    .fontSize(12)
                Text("areaEvent_new.globalPosition.x: " + this.areaEvent_new.globalPosition.x)
                    .id("areaEvent_new.globalPosition.x")
                    .fontSize(12)
                Text("areaEvent_new.globalPosition.y: " + this.areaEvent_new.globalPosition.y)
                    .id("areaEvent_new.globalPosition.y")
                    .fontSize(12)
            }
        }.id("Scroll").height(this.parentHeight).width(this.parentWidth).backgroundColor(this.parentBackGroundColor)
    }
}
