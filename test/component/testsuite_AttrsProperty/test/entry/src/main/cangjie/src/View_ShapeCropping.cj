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
import ohos.state_manage.*
import ohos.state_macro_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Entry
@Component
class View_ShapeCropping {
    func build() {
        Scroll() {
            Column {
                Text("clip").fontSize(12)
                Row() {
                    Image(@r(app.media.startIcon)).width(500).height(280)
                }.clip(true).borderRadius(20)
                Text("first end").fontSize(12)
                Image(@r(app.media.startIcon))
                    .width(200)
                    .height(200)
                    .clip(CircleShape(width: 130, height: 130))
                    .id("clip")
                Image(@r(app.media.startIcon))
                    .width(200)
                    .height(200)
                    .clip(EllipseShape(width: 130, height: 130).fill(Color.GRAY))
                    .id("Ellipse")
                Image(@r(app.media.startIcon))
                    .width(200)
                    .height(200)
                    .clip(RectShape().size(width: 110, height: 110).radiusWidth(15).radiusWidth(20))
                    .id("Rect")
                Image(@r(app.media.startIcon))
                    .width(200)
                    .height(200)
                    .clip(PathShape().width(100).height(100).offset(x: 50, y: 50))
                    .id("Path")

                Text("secend end").fontSize(12)
                Text("mask").fontSize(12)
                Image(@r(app.media.startIcon))
                    .mask(RectShape(width: 500, height: 140).fill(Color.GRAY).radius(10))
                    .width(500)
                    .height(140)
                    .id("maskrect")
                Image(@r(app.media.startIcon))
                    .mask(CircleShape(width: 500, height: 140).fill(Color.GRAY))
                    .width(500)
                    .height(140)
                    .id("maskcircle")
                Image(@r(app.media.startIcon))
                    .mask(EllipseShape(width: 500, height: 140).fill(Color.GRAY))
                    .width(500)
                    .height(140)
                    .id("maskellipse")
                Image(@r(app.media.startIcon))
                    .mask(PathShape(width: 500, height: 140).fill(Color.GRAY))
                    .width(500)
                    .height(140)
                    .id("maskpath")
                Text("first end").fontSize(12)
            }
        }
    }
}
