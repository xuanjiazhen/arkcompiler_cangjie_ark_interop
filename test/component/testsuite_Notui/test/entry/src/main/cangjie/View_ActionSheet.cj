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
import ohos.state_macro_manage.*

@Entry
@Component
class View_ActionSheet {
    func build() {
        Row {
            Column() {
                Button("Click to Show ActionSheet").id("button_test")
                    .onClick(
                    {
                        evt =>
                        let sheets: Array<SheetInfo> = [SheetInfo("apple", {=> AppLog.info("apple")}),
                            SheetInfo("banana", {=> AppLog.info("banana")}), SheetInfo("pears", {=> AppLog.info("pears")})]
                        let confirm: Confirm = Confirm("Confirm button", {=> AppLog.info("Get Alert Dialog handled")},
                            defaultFocus: true, style: DialogButtonStyle.HIGHLIGHT)
                        ActionSheet.show(
                            ActionSheetOptions(
                                "ActionSheet title",
                                "message",
                                sheets,
                                subtitle: "ActionSheet subtitle",
                                autoCancel: true,
                                confirm: confirm,
                                width: 300,
                                height: 350,
                                cornerRadius: BorderRadiuses(topLeft: 20.vp, topRight: 20.vp, bottomLeft: 20.vp,
                                    bottomRight: 20.vp),
                                borderWidth: 1.vp,
                               borderStyle: EdgeStyle.SOLID,
                                borderColor: Color.WHITE,
                                cancel: {=> AppLog.info("actionSheet canceled")},
                                onWillDismiss: {
                                    action =>
                                    match (action.reason) {
                                        case PRESS_BACK => AppLog.info("PRESS_BACK")
                                        case TOUCH_OUTSIDE => AppLog.info("TOUCH_OUTSIDE")
                                        case CLOSE_BUTTON => AppLog.info("CLOSE_BUTTON")
                                        case SLIDE_DOWN => AppLog.info("SLIDE_DOWN")
                                        case _ => throw Exception()
                                    }
                                    action.dismiss()
                                },
                                alignment: DialogAlignment.Bottom,
                                offset: Offset(0, -10)
                            ),
                            ActionSheetShadowOptions(20.0, color: Color.GRAY, offsetX: 50.0, offsetY: 0.0)
                        )
                    }
                )
            }.width(100.percent)
        }.height(100.percent)
    }
}