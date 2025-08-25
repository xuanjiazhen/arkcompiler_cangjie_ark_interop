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
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}
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

@Entry
@Component
class View_GridCol {
    @State
    var bgColors: Array<Color> = [Color.RED, Color.GREEN, Color.BLUE, Color.GRAY, Color.RED, Color.GREEN, Color.BLUE,
        Color.GRAY, Color.RED, Color.GREEN, Color.BLUE, Color.GRAY, Color.RED, Color.GREEN, Color.BLUE, Color.GRAY]
    @State
    var currentBp: String = ""
    func build() {
        Scroll() {
            Column() {
                GridRow(
                    columns: GridRowColumnOption(xs: 2, sm: 4, md: 6, lg: 9, xl: 12),
                    gutter: GutterOption(x: 0.vp, y: 10.vp),
                    breakpoints: BreakPoints(
                        value: [50.vp, 100.vp, 150.vp, 200.vp],
                        reference: BreakpointsReference.WindowSize
                    ),
                    direction: GridRowDirection.GridRowRow
                ) {
                    ForEach(bgColors,
                        itemGeneratorFunc: {
                            color: Color, index: Int64 => GridCol(
                                span: GridColColumnOption(xs: 1, sm: 3, md: 4, lg: 5, xl: 6),
                                offset: GridColColumnOption(xs: 0, sm: 0, md: 0, lg: 0, xl: 0),
                                order: GridColColumnOption(xs: 1, sm: 2, md: 3, lg: 4, xl: 5, xxl: 6)) {
                                Row().width(100.percent).height(20.vp)
                            }.borderWidth(2.vp).borderColor(color)
                        })
                }
                    .width(100.percent)
                    .id("gridcolbasic")
                    .onBreakpointChange({
                        bp => currentBp = bp
                    })
                    .alignItems(ItemAlign.Center)
                    .borderWidth(2)

                GridRow(
                    columns: GridRowColumnOption(xs: 2, sm: 4, md: 6, lg: 9, xl: 12),
                    gutter: GutterOption(x: 0.vp, y: 10.vp),
                    breakpoints: BreakPoints(
                        value: [50.vp, 100.vp, 150.vp, 200.vp],
                        reference: BreakpointsReference.WindowSize
                    ),
                    direction: GridRowDirection.GridRowRow
                ) {
                    ForEach(bgColors,
                        itemGeneratorFunc: {
                            color: Color, index: Int64 => GridCol() {
                                Row().width(100.percent).height(20.vp)
                            }
                                .borderWidth(2.vp)
                                .borderColor(color)
                                .span(GridColColumnOption(xs: 1, sm: 3, md: 4, lg: 5, xl: 6))
                                .offset(GridColColumnOption(xs: 1, sm: 1, md: 1, lg: 1, xl: 1))
                                .order(GridColColumnOption(xs: 1, sm: 2, md: 3, lg: 4, xl: 5, xxl: 6))
                        })
                }
                    .width(100.percent)
                    .id("gridcolbasic1")
                    .onBreakpointChange({
                        bp => currentBp = bp
                    })
                    .alignItems(ItemAlign.Center)
                    .borderWidth(2)
            }.width(100.percent).margin(left: 10, top: 5, bottom: 5).borderWidth(2)
        }
    }
}
