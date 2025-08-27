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

class Utils {
    static var rect_left: Float64 = 0.00f64
    static var rect_top: Float64 = 0.00f64
    static var rect_right: Float64 = 0.00f64
    static var rect_bottom: Float64 = 0.00f64
    static var rect_value: HashMap<String, Float64> = HashMap<String, Float64>()

    //获取组件所占矩形区域坐标
    static func getComponentRect(key: String): HashMap<String, Float64> {
        let strJson = getInspectorByKey(key)
        let obj = JsonValue.fromStr(strJson).asObject()
        let fields = obj.getFields()
        let children = fields.get("$rect").getOrThrow().toString()
        let strArr = children.split(",")
        rect_left = Float64.parse(strArr[0][2..])
        var temp = strArr[1]
        rect_top = Float64.parse(temp[..temp.size - 1])
        temp = strArr[2]
        rect_right = Float64.parse(temp[1..])
        temp = strArr[3]
        rect_bottom = Float64.parse(temp[0..temp.size - 2])
        rect_value.add("rect_left", rect_left)
        rect_value.add("rect_top", rect_top)
        rect_value.add("rect_right", rect_right)
        rect_value.add("rect_bottom", rect_bottom)
        return Utils.rect_value
    }
}

@Entry
@Component
class View_ID {
    @State
    var text: String = ""

    func build() {
        Column {
            Flex(
                FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Center,
                    justifyContent: FlexAlign.Center)) {
                Button() {
                    Text("SendEventByKey to the 'button1'").fontSize(25).fontWeight(FontWeight.Bold)
                }
                    .margin(top: 20)
                    .onClick(
                        {
                            =>
                            logger.info("SendEventByKey is clicked")
                            logger.info(getInspectorByKey("button1"))
                            logger.info(getInspectorTree().toString())
                            sendEventByKey("button1", 10, "") // 向id为"button1"的组件发送点击事件
                        }
                    )

                Button() {
                    Text("SendTouchEvent to the 'button2'").fontSize(25).fontWeight(FontWeight.Bold)
                }
                    .margin(top: 20)
                    .onClick(
                        {
                            =>
                            logger.info("SendTouchEvent is clicked")
                            let rect = Utils.getComponentRect("button2") // 获取id为"button2"组件的矩形区域坐标
                            let left = rect.get("rect_left").getOrThrow()
                            let top = rect.get("rect_top").getOrThrow()
                            let right = rect.get("rect_right").getOrThrow()
                            let bottom = rect.get("rect_bottom").getOrThrow()
                            var touchPoint = TouchObject(
                                TouchType.Down,
                                1,
                                left + (right - left) / 2.0, // 相对于应用窗口左上角的水平方向坐标，API10已废弃，采用windowX替代
                                left + (right - left) / 2.0, // 相对于应用窗口左上角的垂直方向坐标，API10已废弃，采用windowY替代
                                left + (right - left) / 2.0, // 相对于组件左上角的水平方向坐标
                                top + (bottom - top) / 2.0, // 相对于组件左上角的垂直方向坐标
                            )
                            sendTouchEvent(touchPoint) // 发送触摸事件
                            touchPoint.touchType = TouchType.Up
                            sendTouchEvent(touchPoint) // 发送触摸事件
                        }
                    )

                Button() {
                    Text("SendMouseEvent to the 'button3'").fontSize(25).fontWeight(FontWeight.Bold)
                }
                    .margin(top: 20)
                    .onClick(
                        {
                            =>
                            let rect = Utils.getComponentRect("button3") // 获取id为"button3"组件的矩形区域坐标
                            let left = rect.get("rect_left").getOrThrow()
                            let top = rect.get("rect_top").getOrThrow()
                            let right = rect.get("rect_right").getOrThrow()
                            let bottom = rect.get("rect_bottom").getOrThrow()
                            var mouseEvent = MouseEvent(
                                1,
                                left + (right - left) / 2.0, // 相对于应用窗口左上角的水平方向坐标，API10已废弃，采用windowX替代
                                left + (right - left) / 2.0, // 相对于应用窗口左上角的垂直方向坐标，API10已废弃，采用windowY替代
                                left + (right - left) / 2.0, // 相对于组件左上角的水平方向坐标
                                top + (bottom - top) / 2.0, // 相对于组件左上角的垂直方向坐标
                                MouseButton.Left,
                                MouseAction.Press
                            )
                            sendMouseEvent(mouseEvent) // 发送鼠标事件
                        }
                    )

                Button() {
                    Text("sendKeyEvent").fontSize(25).fontWeight(FontWeight.Bold)
                }
                    .margin(top: 20)
                    .onClick(
                        {
                            =>
                            var keyEvent = KeyEvent(
                                "tab",
                                KeyType.Down,
                                2049,
                                KeySource.Keyboard,
                                0,
                                0,
                                0
                            )
                            sendKeyEvent(keyEvent) // 发送按键事件
                        }
                    )

                Button() {
                    Text("button1").fontSize(25).fontWeight(FontWeight.Bold)
                }
                    .margin(top: 20)
                    .backgroundColor(0x0D9FFB)
                    .onClick(
                        {
                            =>
                            logger.info("button1 clicked")
                            this.text = "button1 is clicked"
                        }
                    )
                    .id("button1")

                Button() {
                    Text("button2").fontSize(25).fontWeight(FontWeight.Bold)
                }
                    .margin(top: 20)
                    .backgroundColor(0x0D9FFB)
                    .onClick(
                        {
                            =>
                            logger.info("button2 clicked")
                            this.text = "button2 is clicked"
                        }
                    )
                    .id("button2")

                Button() {
                    Text("button3").fontSize(25).fontWeight(FontWeight.Bold)
                }
                    .margin(top: 20)
                    .backgroundColor(0x0D9FFB)
                    .onMouse(
                        {
                            event =>
                            logger.info("button3 is clicked by the mouse")
                            this.text = "button3 is clicked by the mouse"
                        }
                    )
                    .id("button3")

                Text(this.text).fontSize(25).padding(15)
            }
        }
    }
}
