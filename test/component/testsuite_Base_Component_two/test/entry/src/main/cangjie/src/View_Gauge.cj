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
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*

@Entry
@Component
class View_Gauge {
    var color1: LinearGradient = LinearGradient([ColorStop(0x65EEC9A3, 0), ColorStop(0xFFEF629F, 1)])
    var color2: LinearGradient = LinearGradient([ColorStop(0xFF67F9D4, 0), ColorStop(0xFFFF9554, 1)])
    var color3: LinearGradient = LinearGradient([ColorStop(0x6572B513, 0), ColorStop(0x6508efa6, 1)])
    var color4: LinearGradient = LinearGradient([ColorStop(0x65ed08f5, 0), ColorStop(0x65ef0849, 1)])

    var colorArray: Array<(LinearGradient, UInt32)> = [(this.color1, 1), (this.color2, 2), (this.color3, 3),
        (this.color4, 4)]

    var colorArray2: Array<(LinearGradient, Float32)> = [(this.color1, 1.0), (this.color2, 2.0), (this.color3, 3.0),
        (this.color4, 4.0)]

    func build() {
        Column() {
            Gauge(value: 50.0, min: 0.0, max: 100.0) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }
                .value(10.0)
                .startAngle(220)
                .endAngle(135)
                .colors(this.colorArray)
                .width(80.percent)
                .strokeWidth(18)
                .trackShadow(radius: 7.0, offsetX: 7.0, offsetY: 7.0)
                .indicator(icon: "default")
                .id("Gaugebase")

            Gauge(value: 50, min: 0, max: 100) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }
                .value(10)
                .startAngle(220.0)
                .endAngle(135.0)
                .colors(Color.RED, 1)
                .width(80.percent)
                .strokeWidth(18)
                .trackShadow(radius: 7.0, offsetX: 7.0, offsetY: 7.0)
                .indicator(space: 8.0)
                .id("Gaugebase2")

            Gauge(value: 50) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }.colors(Color.RED, 1.0).indicator(space: 8).id("Gaugebase3")

            Gauge(value: 50.0) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }.colors(@r(app.color.gray), 1).indicator(icon: "default", space: 8).id("Gaugebase4")

            Gauge(value: 50, min: 0) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }.colors(@r(app.color.gray), 1.0).id("Gaugebase5")

            Gauge(value: 50.0, min: 0.0, max: 100.0) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }.colors(0x65EEC9A3, 1).id("Gaugebase6")

            Gauge(value: 50.0, min: 0.0, max: 100.0) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }.colors(0x65EEC9A3, 1.0).id("Gaugebase7")

            Gauge(value: 50.0, min: 0.0, max: 100.0) {
                Text("50").fontSize(30).textAlign(TextAlign.Center).width(80.percent)
            }.colors(colorArray2).id("Gaugebase8")
        }.width(100.percent)
    }
}
