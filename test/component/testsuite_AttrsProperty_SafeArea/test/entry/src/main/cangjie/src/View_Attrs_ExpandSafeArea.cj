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
class View_EmptyAttrs_ExpandSafeArea {
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
        Column() {
            Stack() {
                ForEach(
                    ExpandSafeArea_Prop_List,
                    itemGeneratorFunc: {
                        ExpandSafeArea_Prop: (String, (Array<SafeAreaType>, Array<SafeAreaEdge>), String), idx: Int64 => if (this
                            .renderFlag) {}
                        else if (this.targetView == "AlphabetIndexer") {
                            Text("AlphabetIndexer : ${ExpandSafeArea_Prop[0]}")
                            AlphabetIndexer(arrayValue: ["#", "A", "B", "C", "D"], selected: 0)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Blank") {
                            Text("Blank : ${ExpandSafeArea_Prop[0]}")
                            Column {
                                Blank(min: 10)
                                    .width(100.percent)
                                    .height(100.percent)
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                            }
                        } else if (this.targetView == "Button") {
                            Text("Button : ${ExpandSafeArea_Prop[0]}")
                            Button {Text("Button").width(90.percent).height(90.percent).backgroundColor(Color.GRAY)}
                                .shape(ShapeType.Normal)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Checkbox") {
                            Text("Checkbox : ${ExpandSafeArea_Prop[0]}")
                            Checkbox()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "CheckboxGroup") {
                            Text("CheckboxGroup : ${ExpandSafeArea_Prop[0]}")
                            CheckboxGroup()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "ColumnSplit") {
                            Text("ColumnSplit : ${ExpandSafeArea_Prop[0]}")
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
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "DataPanel") {
                            Text("DataPanel : ${ExpandSafeArea_Prop[0]}")
                            DataPanel(values: [30.0])
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "DatePicker") {
                            Text("DatePicker : ${ExpandSafeArea_Prop[0]}")
                            DatePicker()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Divider") {
                            Text("Divider : ${ExpandSafeArea_Prop[0]}")
                            Divider()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Gauge") {
                            Text("Gauge : ${ExpandSafeArea_Prop[0]}")
                            Gauge(value: 50.0, min: 0.0, max: 100.0) {
                                Text("Gauge").width(50.percent).height(50.percent).backgroundColor(Color.RED)
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Image") {
                            Text("Image : ${ExpandSafeArea_Prop[0]}")
                            Image(@r(app.media.startIcon))
                                .objectFit(ImageFit.Contain)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "ImageSpan") {
                            Text("ImageSpan : ${ExpandSafeArea_Prop[0]}")
                            Text() {
                                ImageSpan(@r(app.media.startIcon))
                                    .objectFit(ImageFit.Contain)
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                            }.width(80.percent).height(100.percent).backgroundColor(this.Colors[0])
                        } else if (this.targetView == "LoadingProgress") {
                            Text("LoadingProgress : ${ExpandSafeArea_Prop[0]}")
                            LoadingProgress()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Menu") {
                            Text("Menu : ${ExpandSafeArea_Prop[0]}")
                            Menu() {
                                MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                    MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                        .width(100.percent)
                                        .height(100.percent)
                                }.width(100.percent).height(100.percent)
                            }
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .backgroundColor(this.Colors[0])
                        } else if (this.targetView == "MenuItem") {
                            Text("MenuItem : ${ExpandSafeArea_Prop[0]}")
                            Menu() {
                                MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                    MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                        .id(this.targetView + ExpandSafeArea_Prop[0])
                                        .expandSafeArea(
                                            types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                                .getOrThrow())[0],
                                            edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                                .getOrThrow())[1])
                                        .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                        .backgroundImageSize(ImageSize.Cover)
                                        .backgroundColor(this.Colors[2])
                                }.width(100.percent).height(100.percent)
                            }.width(100.percent).height(100.percent)
                        } else if (this.targetView == "MenuItemGroup") {
                            Text("MenuItemGroup : ${ExpandSafeArea_Prop[0]}")
                            Menu() {
                                MenuItemGroup(header: "MenuItemGroup", footer: "") {
                                    MenuItem(startIcon: "MenuItem", content: "menuItem", endIcon: "", labelInfo: "")
                                        .width(100.percent)
                                        .height(100.percent)
                                }
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                                    .backgroundColor(this.Colors[1])
                            }.width(100.percent).height(100.percent)
                        } else if (this.targetView == "Progress") {
                            Text("Progress : ${ExpandSafeArea_Prop[0]}")
                            Progress(value: 10.0)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "QRCode") {
                            Text("QRCode : ${ExpandSafeArea_Prop[0]}")
                            QRCode(targetView)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Radio") {
                            Text("Radio : ${ExpandSafeArea_Prop[0]}")
                            Radio(group: "1", value: "A")
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Rating") {
                            Text("Rating : ${ExpandSafeArea_Prop[0]}")
                            Rating(rating: 3.5, indicator: false)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Refresh") {
                            Text("Refresh : ${ExpandSafeArea_Prop[0]}")
                            Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                                Text("1").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "RichEditor") {
                            Text("RichEditor : ${ExpandSafeArea_Prop[0]}")
                            RichEditor(richEditorController)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "RowSplit") {
                            Text("RowSplit : ${ExpandSafeArea_Prop[0]}")
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
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "ScrollBar") {
                            Text("ScrollBar : ${ExpandSafeArea_Prop[0]}")

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
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Search") {
                            Text("Search : ${ExpandSafeArea_Prop[0]}")
                            Search(value: "", placeholder: "Type to search")
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Slider") {
                            Text("Slider : ${ExpandSafeArea_Prop[0]}")
                            Slider()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Stepper") {
                            Text("Stepper : ${ExpandSafeArea_Prop[0]}")
                            Stepper(0) {
                                StepperItem() {
                                    Text("Page One")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[2])
                                }.width(100.percent).height(100.percent)
                            }
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .backgroundColor(this.Colors[0])
                        } else if (this.targetView == "StepperItem") {
                            Text("StepperItem : ${ExpandSafeArea_Prop[0]}")
                            Stepper(0) {
                                StepperItem() {
                                    Text("Page One")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[2])
                                }
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                                    .backgroundColor(this.Colors[1])
                            }.width(100.percent).height(100.percent)
                        } else if (this.targetView == "Text") {
                            Text("Text : ${ExpandSafeArea_Prop[0]}")
                            Text(targetView)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "TextArea") {
                            Text("TextArea : ${ExpandSafeArea_Prop[0]}")
                            TextArea(text: targetView)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "TextClock") {
                            Text("TextClock : ${ExpandSafeArea_Prop[0]}")
                            TextClock()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "TextInput") {
                            Text("TextInput : ${ExpandSafeArea_Prop[0]}")
                            TextInput(placeholder: "TextInput")
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "TextPicker") {
                            Text("TextPicker : ${ExpandSafeArea_Prop[0]}")
                            TextPicker(["apple", "banana", "orange", "peach"])
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "TextTimer") {
                            Text("TextTimer : ${ExpandSafeArea_Prop[0]}")
                            TextTimer(isCountDown: true, count: 30000, controller: TextTimerController())
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Toggle") {
                            Text("Toggle : ${ExpandSafeArea_Prop[0]}")
                            Toggle(ToggleType.SwitchType, isOn: false)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Web") {
                            Text("Web : ${ExpandSafeArea_Prop[0]}")
                            Web(src: "www.baidu.com", controller: webController)
                                .onPageBegin({evt => logger.info("page begin url: ${evt.url}")})
                                .onPageEnd({evt => logger.info("page end url: ${evt.url}")})
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Select") {
                            Text("Select : ${ExpandSafeArea_Prop[0]}")
                            Select(
                                [SelectOption("aaa", icon: @r(app.media.startIcon)),
                                    SelectOption("bbb", icon: @r(app.media.startIcon))])
                                .value("Select")
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Badge") {
                            Text("Badge : ${ExpandSafeArea_Prop[0]}")
                            Badge(BadgeParams(count: 1, style: BadgeStyle(color: this.Colors[2]))) {
                                Button("message").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Column") {
                            Text("Column : ${ExpandSafeArea_Prop[0]}")

                            Column() {
                                Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Grid") {
                            Text("Grid : ${ExpandSafeArea_Prop[0]}")
                            Grid {
                                GridItem {
                                    Text("Message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[2])
                                }.width(100.percent).height(100.percent).backgroundColor(this.Colors[1])
                            }
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .backgroundColor(this.Colors[0])
                        } else if (this.targetView == "GridItem") {
                            Text("GridItem : ${ExpandSafeArea_Prop[0]}")
                            Grid {
                                GridItem {
                                    Text("Message")
                                        .width(80.percent)
                                        .height(80.percent)
                                        .backgroundColor(this.Colors[2])
                                }
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                                    .backgroundColor(this.Colors[1])
                            }.width(100.percent).height(100.percent).backgroundColor(this.Colors[0])
                        } else if (this.targetView == "GridRow") {
                            Text("GridRow : ${ExpandSafeArea_Prop[0]}")
                            GridRow() {
                                GridCol() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                }.width(100.percent).height(100.percent)
                            }
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .backgroundColor(this.Colors[0])
                        } else if (this.targetView == "GridCol") {
                            Text("GridCol : ${ExpandSafeArea_Prop[0]}")
                            GridRow() {
                                GridCol() {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                }
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                                    .backgroundColor(this.Colors[1])
                            }.width(100.percent).height(100.percent)
                        } else if (this.targetView == "Flex") {
                            Text("Flex : ${ExpandSafeArea_Prop[0]}")
                            Flex(FlexParams()) {
                                Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "List") {
                            Text("List : ${ExpandSafeArea_Prop[0]}")
                            List() {
                                ListItemGroup(ListItemGroupParams()) {
                                    ListItem() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[3])
                                    }.width(100.percent).height(100.percent)
                                }.width(100.percent).height(100.percent)
                            }
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .backgroundColor(this.Colors[0])
                        } else if (this.targetView == "ListItem") {
                            Text("ListItem : ${ExpandSafeArea_Prop[0]}")
                            List() {
                                ListItemGroup(ListItemGroupParams()) {
                                    ListItem() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[3])
                                    }
                                        .id(this.targetView + ExpandSafeArea_Prop[0])
                                        .expandSafeArea(
                                            types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                                .getOrThrow())[0],
                                            edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                                .getOrThrow())[1])
                                        .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                        .backgroundImageSize(ImageSize.Cover)
                                        .backgroundColor(this.Colors[2])
                                }.width(100.percent).height(100.percent)
                            }.width(100.percent).height(100.percent)
                        } else if (this.targetView == "ListItemGroup") {
                            Text("ListItemGroup : ${ExpandSafeArea_Prop[0]}")
                            List() {
                                ListItemGroup(ListItemGroupParams()) {
                                    ListItem() {
                                        Text("Text")
                                            .width(80.percent)
                                            .height(80.percent)
                                            .backgroundColor(this.Colors[3])
                                    }.width(100.percent).height(100.percent)
                                }
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                                    .backgroundColor(this.Colors[1])
                            }.width(100.percent).height(100.percent)
                        } else if (this.targetView == "Panel") {
                            Text("Panel : ${ExpandSafeArea_Prop[0]}")

                            Panel(true) {
                                Text("1").width(80.percent).height(80.percent)
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "RelativeContainer") {
                            Text("RelativeContainer : ${ExpandSafeArea_Prop[0]}")

                            RelativeContainer() {
                                Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Row") {
                            Text("Row : ${ExpandSafeArea_Prop[0]}")

                            Row() {
                                Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Scroll") {
                            Text("Scroll : ${ExpandSafeArea_Prop[0]}")

                            Scroll() {
                                Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Stack") {
                            Text("Stack : ${ExpandSafeArea_Prop[0]}")

                            Stack() {
                                Text("1").height(80.percent).width(80.percent).backgroundColor(this.Colors[1])
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Swiper") {
                            Text("Swiper : ${ExpandSafeArea_Prop[0]}")

                            Swiper(SwiperController()) {
                                Text("1").width(80.percent).height(80.percent)
                            }
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Tabs") {
                            Text("Tabs : ${ExpandSafeArea_Prop[0]}")
                            Tabs() {
                                TabContent {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                }.tabBar("1").width(100.percent).height(100.percent)
                            }
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .backgroundColor(this.Colors[0])
                        } else if (this.targetView == "TabContent") {
                            Text("TabContent : ${ExpandSafeArea_Prop[0]}")
                            Tabs() {
                                TabContent {
                                    Text("Text").width(80.percent).height(80.percent).backgroundColor(this.Colors[2])
                                }
                                    .tabBar("1")
                                    .id(this.targetView + ExpandSafeArea_Prop[0])
                                    .expandSafeArea(
                                        types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[0],
                                        edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                            .getOrThrow())[1])
                                    .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                    .backgroundImageSize(ImageSize.Cover)
                                    .backgroundColor(this.Colors[1])
                            }.width(100.percent).height(100.percent)
                        } else if (this.targetView == "Circle") {
                            Text("Circle : ${ExpandSafeArea_Prop[0]}")
                            Circle()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Line") {
                            Text("Line : ${ExpandSafeArea_Prop[0]}")
                            Line()
                                .startPoint((0, 0))
                                .endPoint((10, 20))
                                .stroke(Color.BLACK)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Rect") {
                            Text("Rect : ${ExpandSafeArea_Prop[0]}")
                            Rect()
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Shape") {
                            Text("Shape : ${ExpandSafeArea_Prop[0]}")
                            Shape() {Rect().width(80.percent).height(80.percent).backgroundColor(this.Colors[1])}
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Polygon") {
                            Text("Polygon : ${ExpandSafeArea_Prop[0]}")
                            Polygon()
                                .points([(0, 0), (0, 100), (100, 100), (100, 0)])
                                .stroke(Color.BLACK)
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        } else if (this.targetView == "Path") {
                            Text("Path : ${ExpandSafeArea_Prop[0]}")
                            Path()
                                .commands("M0 0 H200 V200 H0 Z")
                                .width(100.percent)
                                .height(100.percent)
                                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                                .backgroundImageSize(ImageSize.Cover)
                                .id(this.targetView + ExpandSafeArea_Prop[0])
                                .expandSafeArea(
                                    types: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[0],
                                    edges: ((ExpandSafeArea_Prop[1] as (Array<SafeAreaType>, Array<SafeAreaEdge>))
                                        .getOrThrow())[1])
                        }
                    }
                )
                TextInput(placeholder: 'input').backgroundColor(Color.WHITE).offset(x: 0, y: 200)
            }
        }
    }
}
