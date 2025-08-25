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
class View_TextInput {
    var controller: TextInputController = TextInputController()
    @State
    var val_onSubmit: String = ""
    @State
    var val_onChange: String = ""
    @State
    var val_onPaste: String = ""
    @State
    var val_onCut: String = ""
    @State
    var val_onCopy: String = ""
    @State
    var val_onEditChange: String = ""
    @State
    var index: Int64 = 0
    let enterTypes: Array<EnterKeyType> = [EnterKeyType.Go, EnterKeyType.EntrySearch, EnterKeyType.Send,
        EnterKeyType.Next, EnterKeyType.Done, EnterKeyType.PREVIOUS, EnterKeyType.NEW_LINE]
    func build() {
        Column(5) {
            Button("caretposition  3").id("caretposition3").onClick({
                evt => controller.caretPosition(3)
            })
            Button("change entryType ${index}")
                .id("changeEnterKeyType")
                .onClick {
                    evt => index = (index + 1) % enterTypes.size
                }
            TextInput(placeholder: "input your word", text: "AAABBB", controller: controller)
                .id("TextInputBasis")
                .textAlign(TextAlign.Center)
                .setType(InputType.Normal)
                .enterKeyType(this.enterTypes[index])
                .placeholderColor(0x0000FF)
                .placeholderFont(size: 30, weight: FontWeight.W100, family: "cursive", style: FontStyle.Italic)
                .caretColor(Color.BLUE)
                .maxLength(100)
                .inputFilter(value: "[A-Za-z0-9]", error: {val => nativeLog("TextInput OnError:" + val)})
                .height(50)
                .fontSize(30)
                .fontWeight(FontWeight.Bold)
                .fontStyle(FontStyle.Normal)
                .onChange({
                    value: String => this.val_onChange = value
                })
                .onCopy({
                    value: String => this.val_onCopy = value
                })
                .onCut({
                    value: String => this.val_onCut = value
                })
                .onPaste({
                    value: String => this.val_onPaste = value
                })
                .onEditChange({
                    value: Bool => this.val_onEditChange = value.toString()
                })
                .onSubmit(
                    {
                        aaa =>
                        let cs = match (aaa) {
                            case EnterKeyType.Go => "GO"
                            case EnterKeyType.Done => "Done"
                            case EnterKeyType.EntrySearch => "EntrySearch"
                            case EnterKeyType.Next => "Next"
                            case EnterKeyType.Send => "Send"
                            case EnterKeyType.PREVIOUS => "PREVIOUS"
                            case EnterKeyType.NEW_LINE => "NEW_LINE"
                            case _ => "abcd"
                        }
                        val_onSubmit = cs
                    }
                )
            Text("TextInput onChange callback:${val_onChange}").id("onChange_callback")
            Text("TextInput onPaste callback:${val_onPaste}").id("onPaste_callback")
            Text("TextInput onCut callback:${val_onCut}").id("onCut_callback")
            Text("TextInput onCopy callback:${val_onCopy}").id("onCopy_callback")
            Text("TextInput onEditChange callback:${val_onEditChange}").id("onEditChange_callback")
            Text("TextInput onSubmit callback:${val_onSubmit}").id("onSubmit_callback")

            TextInput(placeholder: "input your word", text: "AAABBB", controller: controller)
                .id("TextInput1")
                .placeholderColor(Color.GREEN)
                .placeholderFont(size: 30.fp, weight: FontWeight.W100, family: "cursive", style: FontStyle.Italic)
                .caretColor(0x007DFF)

            TextInput(placeholder: "input your word", text: "AAABBB", controller: controller)
                .id("TextInput2")
                .placeholderColor(@r(app.color.blue_color))
                .placeholderFont(size: 30.0, weight: FontWeight.W100, family: "cursive", style: FontStyle.Italic)
                .caretColor(@r(app.color.blue_color))

            TextInput(placeholder: "input your word", text: "AAABBB", controller: controller)
                .id("TextInput3")
                .placeholderFont(size: @r(app.string.size_desc), weight: FontWeight.W100, family: "cursive",
                    style: FontStyle.Italic)
        }
    }
}
