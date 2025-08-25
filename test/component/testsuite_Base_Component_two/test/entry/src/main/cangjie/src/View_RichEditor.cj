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
import stdx.encoding.json.*

@Entry
@Component
class View_RichEditor {
    let controller: RichEditorController = RichEditorController()
    var start: Int32 = -1
    var end: Int32 = -1
    @State
    var message: String = "[-1, -1]"
    @State
    var content: String = ""
    @State
    var text: String = ""
    @State
    var insertOffset: String = ""
    @State
    var insertValue: String = ""
    @State
    var addTextSpan: String = ""

    @State
    var deleteText: String = ""

    @State
    var onPasteText: String = ""
    @State
    var aboutToDeleteText: String = ""

    @State
    var didchangestart1: Int32 = 0
    @State
    var didchangeend1: Int32 = 0
    @State
    var didchangestart2: Int32 = 0
    @State
    var didchangeend2: Int32 = 0

    func build() {
        Column() {
            Column() {
                Text("selection range:").width(100.percent)
                Text(message).id("messageText")
                Text(this.deleteText).id("onDeleteText")
                Text(this.onPasteText).id("onPasteText")
                Text(this.aboutToDeleteText).id("aboutToDeleteText")

                Text("selection content:").width(100.percent)
                Text(this.content).width(100.percent).key("RichEditor01Text")
                Text(this.insertOffset).width(100.percent).key("RichEditor02Text")
                Text(this.insertValue).width(100.percent).key("RichEditor03Text")

                Text("${didchangestart1}--${didchangeend1}").id("textDid1").width(100.percent)
                Text("${didchangestart2}--${didchangeend2}").id("textDid2").width(100.percent)
            }.borderWidth(1).borderColor(Color.RED)

            Row() {
                Button("获取选择内容")
                    .key("RichEditor01GetSpans")
                    .onClick {
                        =>
                        this.content = ""
                        for (item in this.controller.getSpans(start: this.start, end: this.end)) {
                            if (item.imageResult.isSome()) {
                            } else {
                                logger.info("text:" + item.textResult.getOrThrow().value.toString())
                            }
                        }
                    }
                Button("删除选择内容")
                    .key("RichEditor01DelSpans")
                    .onClick {
                        =>
                        this.controller.deleteSpans(start: 0, end: 1)
                        this.start = -1
                        this.end = -1
                        this.message = "[" + this.start.toString() + ", " + this.end.toString() + "]"
                    }
                Button("添加中英特殊字符")
                    .id("addTextSpan1")
                    .onClick {
                        evt => controller.addTextSpan(
                            value: "你好,Cangjie!@#&%",
                            options: RichEditorTextSpanOptions(
                                style: RichEditorTextStyle(
                                    fontColor: Color(0XFF1298),
                                    fontSize: 20.fp,
                                    fontStyle: FontStyle.Italic,
                                    decoration: TextDecoration(
                                        `type`: TextDecorationType.Overline,
                                        color: Color(0X12FF98)
                                    ),
                                )
                            )
                        )
                    }
            }.borderWidth(1).borderColor(Color.RED).width(100.percent).height(5.percent)

            Row() {
                Button("获取组件信息").onClick {
                    =>
                    let strJson = getInspectorByKey("RichEditorKey")
                    this.text = JsonValue.fromStr(strJson).toString()
                }
                Button("获取光标位置")
                    .onClick {
                        => this.content = this.controller.getCaretOffset().toString() + ""
                    }
                    .key("getCaretOffset")
                Button("插入多行中英字符")
                    .id("addTextSpan2")
                    .onClick {
                        evt => controller.addTextSpan(
                            value: """
                            你好,Cangjie!@#&%
                            """,
                            options: RichEditorTextSpanOptions(
                                style: RichEditorTextStyle(
                                    fontColor: Color(0XFF1298),
                                    fontSize: 20.fp,
                                    fontStyle: FontStyle.Italic,
                                    decoration: TextDecoration(
                                        `type`: TextDecorationType.Overline,
                                        color: Color(0X12FF98)
                                    ),
                                )
                            )
                        )
                    }
            }.borderWidth(1).borderColor(Color.RED).width(100.percent).height(5.percent)

            Row() {
                Button("设置光标位置1")
                    .key("setCaretOffset01")
                    .onClick {
                        => this.content = this.controller.setCaretOffset(1).toString() + ""
                    }
                Button("设置光标位置100")
                    .key("setCaretOffset02")
                    .onClick {
                        => this.content = this.controller.setCaretOffset(100).toString() + ""
                    }
            }.borderWidth(1).borderColor(Color.RED).width(100.percent).height(5.percent)

            Row() {
                Button("添加空字符")
                    .id("addTextSpan3")
                    .onClick {
                        evt => controller.addTextSpan(
                            value: "",
                            options: RichEditorTextSpanOptions(
                                style: RichEditorTextStyle(
                                    fontColor: Color(0XFF1298),
                                    fontSize: 20.fp,
                                    fontStyle: FontStyle.Italic,
                                    decoration: TextDecoration(
                                        `type`: TextDecorationType.Overline,
                                        color: Color(0X12FF98)
                                    ),
                                )
                            )
                        )
                    }
                Button("插入转义字符")
                    .id("addTextSpan4")
                    .onClick {
                        evt => controller.addTextSpan(
                            value: "\n你好，仓颉\t",
                            options: RichEditorTextSpanOptions(
                                style: RichEditorTextStyle(
                                    fontColor: Color(0XFF1298),
                                    fontSize: 20.fp,
                                    fontStyle: FontStyle.Italic,
                                    decoration: TextDecoration(
                                        `type`: TextDecorationType.Overline,
                                        color: Color(0X12FF98)
                                    ),
                                )
                            )
                        )
                    }
            }.borderWidth(1).borderColor(Color.RED).width(100.percent).height(5.percent)

            Column() {
                RichEditor(this.controller)
                    .key("RichEditorKey")
                    .onReady({
                        => this.content = "012345678"
                    })
                    .onSelect(
                        {
                            value =>
                            this.start = value.selection[0]
                            this.end = value.selection[1]
                            this.message = "[" + this.start.toString() + ", " + this.end.toString() + "]"
                        }
                    )
                    .aboutToIMEInput(
                        {
                            value =>
                            logger.info("---------------------- aboutToIMEInput ----------------------")
                            logger.info("insertOffset: ${value.insertOffset}")
                            logger.info("insertValue: ${value.insertValue}")
                            this.insertOffset = value.insertOffset.toString() + ""
                            this.insertValue = value.insertValue.toString() + ""
                            return true
                        }
                    )
                    .onIMEInputComplete(
                        {
                            value =>
                            logger.info("---------------------- onIMEInputComplete ---------------------")
                            logger.info("spanIndex: ${value.spanPosition.spanIndex}")
                            logger.info(
                                "spanRange:[ ${value.spanPosition.spanRange[0]}, ${value.spanPosition.spanRange[1]} ]")
                            logger.info("offsetInSpan:[ ${value.offsetInSpan[0]}, ${value.offsetInSpan[1]} ]")
                            logger.info("value:" + value.value)
                            this.content = "${value.spanPosition.spanIndex}, ${value.value}, ${value.spanPosition.spanRange[0]}, ${value.spanPosition.spanRange[1]}, ${value.offsetInSpan[0]}, ${value.offsetInSpan[1]}, ${value.textStyle.fontSize}"
                        }
                    )
                    .aboutToDelete(
                        {
                            value =>
                            this.content = "aboutToDelete"
                            aboutToDeleteText = "aboutToDelete"
                            logger.info("RichEditor RichEditorDeleteValue.offset ${value.offset}")
                            logger.info("---------------------- aboutToDelete --------------------------")
                            logger.info("offset:" + value.offset.toString())
                            var direction = match (value.direction) {
                                case BACKWARD => "BACKWARD"
                                case FORWARD => "FORWARD"
                                case _ => ""
                            }

                            for (item in value.richEditorDeleteSpans) {
                                if (item.imageResult.isSome()) {
                                } else {
                                    logger.info("text:" + item.textResult.getOrThrow().value.toString())
                                }
                            }
                            return true
                        }
                    )
                    .onDeleteComplete({
                        => deleteText = "onDeleteComplete"
                    })
                    .onPaste({
                        p => onPasteText = "onPaste"
                    })
                    .onDidChange(
                        {
                            t1, t2 =>
                            didchangestart1 = t1.start
                            didchangeend1 = t1.end
                            didchangestart2 = t2.start
                            didchangeend2 = t2.end
                        }
                    )
                    .borderWidth(1)
                    .borderColor(Color.GREEN)
                    .width(100.percent)
                    .height(30.percent)
            }.borderWidth(1).borderColor(Color.RED).width(100.percent)
        }
    }
}
