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
class View_EmptyAttrs_AlignSelf {
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
                    ItemAlign_Prop_List,
                    itemGeneratorFunc: {
                        ItemAlign_Prop: (String, ItemAlign, String), idx: Int64 => if (this.renderFlag) {}
                        else if (this.targetView == "AlphabetIndexer") {
                            if (this.renderFlag) {}
                            Text("AlphabetIndexer : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Blank") {
                            if (this.renderFlag) {}
                            Text("Blank : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Blank(min: 10)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Button") {
                            if (this.renderFlag) {}
                            Text("Button : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                    .shape(ShapeType.Normal)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Checkbox") {
                            if (this.renderFlag) {}
                            Text("Checkbox : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Checkbox()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "CheckboxGroup") {
                            if (this.renderFlag) {}
                            Text("CheckboxGroup : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                CheckboxGroup()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "ColumnSplit") {
                            if (this.renderFlag) {}
                            Text("ColumnSplit : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
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
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "DataPanel") {
                            if (this.renderFlag) {}
                            Text("DataPanel : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                DataPanel(values: [30.0])
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "DatePicker") {
                            if (this.renderFlag) {}
                            Text("DatePicker : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                DatePicker()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Divider") {
                            if (this.renderFlag) {}
                            Text("Divider : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Divider()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Gauge") {
                            if (this.renderFlag) {}
                            Text("Gauge : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                    Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Image") {
                            if (this.renderFlag) {}
                            Text("Image : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Image(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "LoadingProgress") {
                            if (this.renderFlag) {}
                            Text("LoadingProgress : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                LoadingProgress()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Menu") {
                            if (this.renderFlag) {}
                            Text("Menu : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Menu() {
                                    MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                        MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Progress") {
                            if (this.renderFlag) {}
                            Text("Progress : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Progress(value: 10.0)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "QRCode") {
                            if (this.renderFlag) {}
                            Text("QRCode : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                QRCode(targetView)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Radio") {
                            if (this.renderFlag) {}
                            Text("Radio : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Radio(group: "1", value: "A")
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Rating") {
                            if (this.renderFlag) {}
                            Text("Rating : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Rating(rating: 3.5, indicator: false)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Refresh") {
                            if (this.renderFlag) {}
                            Text("Refresh : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                    Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "RichEditor") {
                            if (this.renderFlag) {}
                            Text("RichEditor : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                RichEditor(richEditorController)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "RichText") {
                            if (this.renderFlag) {}
                            Text("RichText : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                RichText("""
<p style="font-size: 35px;color: rgb(24,78,228)">Text</p> """)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "RowSplit") {
                            if (this.renderFlag) {}
                            Text("RowSplit : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
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
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "ScrollBar") {
                            if (this.renderFlag) {}
                            Text("ScrollBar : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
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
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Search") {
                            if (this.renderFlag) {}
                            Text("Search : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Search(value: "", placeholder: "Type to search")
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Slider") {
                            if (this.renderFlag) {}
                            Text("Slider : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Slider()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Stepper") {
                            if (this.renderFlag) {}
                            Text("Stepper : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Stepper(0) {
                                    StepperItem() {
                                        Text("Page One")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Text") {
                            if (this.renderFlag) {}
                            Text("Text : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Text(targetView)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "TextArea") {
                            if (this.renderFlag) {}
                            Text("TextArea : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                TextArea(text: targetView)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "TextClock") {
                            if (this.renderFlag) {}
                            Text("TextClock : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                TextClock()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "TextInput") {
                            if (this.renderFlag) {}
                            Text("TextInput : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                TextInput(placeholder: "TextInput")
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "TextPicker") {
                            if (this.renderFlag) {}
                            Text("TextPicker : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                TextPicker(["apple", "banana", "orange", "peach"])
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "TextTimer") {
                            if (this.renderFlag) {}
                            Text("TextTimer : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Toggle") {
                            if (this.renderFlag) {}
                            Text("Toggle : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Toggle(ToggleType.SwitchType, isOn: false)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Web") {
                            if (this.renderFlag) {}
                            Text("Web : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Web(src: "www.baidu.com", controller: webController)
                                    .onPageBegin({evt => AppLog.info("page begin url: ${evt.url}")})
                                    .onPageEnd({evt => AppLog.info("page end url: ${evt.url}")})
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Select") {
                            if (this.renderFlag) {}
                            Text("Select : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Select(
                                    [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                        SelectOption("bbb", icon: @r(app.media.startIcon))])
                                    .value("Select")
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Badge") {
                            if (this.renderFlag) {}
                            Text("Badge : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                    Button("message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Column") {
                            if (this.renderFlag) {}
                            Text("Column : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Column() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Grid") {
                            if (this.renderFlag) {}
                            Text("Grid : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Grid {
                                    GridItem {
                                        Text("Message")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "GridRow") {
                            if (this.renderFlag) {}
                            Text("GridRow : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                GridRow() {
                                    GridCol() {
                                        Row().width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }.width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Flex") {
                            if (this.renderFlag) {}
                            Text("Flex : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Flex(FlexParams()) {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "List") {
                            if (this.renderFlag) {}
                            Text("List : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
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
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Panel") {
                            if (this.renderFlag) {}
                            Text("Panel : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Panel(true) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "RelativeContainer") {
                            if (this.renderFlag) {}
                            Text("RelativeContainer : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                RelativeContainer() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Row") {
                            if (this.renderFlag) {}
                            Text("Row : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Row() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Scroll") {
                            if (this.renderFlag) {}
                            Text("Scroll : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Scroll() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Stack") {
                            if (this.renderFlag) {}
                            Text("Stack : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Stack() {
                                    Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Swiper") {
                            if (this.renderFlag) {}
                            Text("Swiper : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Swiper(SwiperController()) {
                                    Text("1").width(80.percent).height(80.percent)
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Tabs") {
                            if (this.renderFlag) {}
                            Text("Tabs : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Tabs() {
                                    TabContent {
                                        Column().width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                    }.tabBar("1").backgroundColor(this.Colors[1])
                                }
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Circle") {
                            if (this.renderFlag) {}
                            Text("Circle : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Circle()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Line") {
                            if (this.renderFlag) {}
                            Text("Line : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Line()
                                    .startPoint((0, 0))
                                    .endPoint((10, 20))
                                    .stroke(Color.BLACK)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Rect") {
                            if (this.renderFlag) {}
                            Text("Rect : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Rect()
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Shape") {
                            if (this.renderFlag) {}
                            Text("Shape : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Polygon") {
                            if (this.renderFlag) {}
                            Text("Polygon : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Polygon()
                                    .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                    .stroke(Color.BLACK)
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        } else if (this.targetView == "Path") {
                            if (this.renderFlag) {}
                            Text("Path : ${ItemAlign_Prop[0]}")
                            Flex(FlexParams()) {
                                Path()
                                    .commands("M0 0 H200 V200 H0 Z")
                                    .width(80.percent)
                                    .height(100)
                                    .backgroundColor(this.Colors[0])
                                    .id(this.targetView + ItemAlign_Prop[0])
                                    .alignSelf(ItemAlign_Prop[1])
                            }.width(90.percent).height(150).backgroundColor(0xAFEEEE)
                        }
                    }
                )
            }
        }.id("Scroll").height(this.parentHeight).width(this.parentWidth).backgroundColor(this.parentBackGroundColor)
    }
}
