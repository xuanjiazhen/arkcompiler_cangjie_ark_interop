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
class View_AlertDialog {
    func build() {
        Scroll() {
            Column(5) {
                
                Button("case_001 one button dialog")
                    .onClick(
                        {
                            =>
                            let confirm1 = AlertDialogButtonOptions(
                                enabled: true,
                                defaultFocus: false,
                                style: DialogButtonStyle.DEFAULT,
                                fontColor: Color.RED,
                                backgroundColor: Color.BLUE,
                                value: "button",
                                action: {
                                    => logger.info("Button-clicking callback")
                                }
                            )
                            let dialog1 = AlertDialogParamWithConfirm(
                                "弹窗内容",
                                title: "标题",
                                autoCancel: true,
                                alignment: DialogAlignment.BottomStart,
                                offset: Offset(0.vp, 0.vp),
                                confirm: confirm1,
                                backgroundColor: Color(0x40E0D0),
                                backgroundBlurStyle: BlurStyle.Thin,
                                cancel: {
                                    => logger.info("Closed callbacks")
                                }
                            )
                            AlertDialog.show(dialog1)
                        }
                    )
                    .id("AlertDialog_case_001")
                
                Button("case_002 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.HIGHLIGHT,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "case2",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.BottomEnd,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_003 one button dialog")
                    .onClick(
                        {
                            =>
                            let confirm1 = AlertDialogButtonOptions(
                                enabled: false,
                                defaultFocus: false,
                                style: DialogButtonStyle.DEFAULT,
                                value: "button",
                                action: {
                                    => logger.info("Button-clicking callback")
                                }
                            )
                            let dialog1 = AlertDialogParamWithConfirm(
                                "case2",
                                title: "title",
                                autoCancel: true,
                                alignment: DialogAlignment.Default,
                                offset: Offset(0.vp, 0.vp),
                                gridCount: 3,
                                confirm: confirm1,
                                cancel: {
                                    => logger.info("Closed callbacks")
                                }
                            )
                            AlertDialog.show(dialog1)
                        }
                    )
                    .id("AlertDialog_case_003")
                
                Button("case_004 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "case2",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.TopStart,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_005 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            backgroundColor: Color.GREEN,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "case5",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_0051 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            fontColor: Color.RED,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "case51",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_0052 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "case52",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_0053 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            value: "button",
                            backgroundColor: Color.GREEN,
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "case53",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_0054 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            backgroundColor: Color.GREEN,
                            value: "button",
                            style: DialogButtonStyle.DEFAULT,
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "case54",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_0055 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            backgroundColor: Color.GREEN,
                            value: "button",
                            style: DialogButtonStyle.HIGHLIGHT,
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "绿底白字",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_0056 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            fontColor: Color.RED,
                            value: "button",
                            style: DialogButtonStyle.HIGHLIGHT,
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "蓝底红字",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_0057 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            fontColor: Color.RED,
                            value: "button",
                            style: DialogButtonStyle.DEFAULT,
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "白底红字",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_0058 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            fontColor: Color.RED,
                            defaultFocus: false,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "白底红字",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_0057 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            value: "button",
                            defaultFocus: false,
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "白底蓝字",
                            title: "title",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_006 one button dialog")
                    .onClick(
                        {
                            =>
                            let confirm1 = AlertDialogButtonOptions(
                                enabled: true,
                                defaultFocus: false,
                                style: DialogButtonStyle.DEFAULT,
                                fontColor: Color.RED,
                                backgroundColor: Color.BLUE,
                                value: "button",
                                action: {
                                    => logger.info("Button-clicking callback")
                                }
                            )
                            let dialog1 = AlertDialogParamWithConfirm(
                                "弹窗内容",
                                title: "标题",
                                autoCancel: false,
                                alignment: DialogAlignment.Top,
                                offset: Offset(0.vp, 0.vp),
                                gridCount: 3,
                                confirm: confirm1,
                                cancel: {
                                    => logger.info("Closed callbacks")
                                }
                            )
                            AlertDialog.show(dialog1)
                        }
                    )
                    .id("AlertDialog_case_006")

                
                Button("case_007 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: false,
                            alignment: DialogAlignment.TopEnd,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_008 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.CenterStart,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_009 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.CenterEnd,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_010 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Bottom,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 10,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_011 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset(20.vp, 20.vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_012 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset((-20).vp, (-20).vp),
                            gridCount: 3,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_013 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            offset: Offset((-200).vp, (-200).vp),
                            gridCount: 1,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_014 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Center,
                            gridCount: 2,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_015 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: false,
                            alignment: DialogAlignment.Center,
                            gridCount: 0,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_016 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Bottom,
                            gridCount: 3,
                            showInSubWindow: false,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_016 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Bottom,
                            gridCount: 3,
                            showInSubWindow: true,
                            isModal: true,
                            maskRect: Rectangle(x: 0.vp, y: 0.vp, width: 1000.vp, height: 1000.vp),
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )

                
                Button("case_017 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Bottom,
                            gridCount: 2,
                            showInSubWindow: true,
                            isModal: true,
                            maskRect: Rectangle(x: 20.vp, y: 20.vp, width: 200.vp, height: 300.vp),
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("case_018 one button dialog").onClick(
                    {
                        =>
                        let confirm1 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: false,
                            style: DialogButtonStyle.DEFAULT,
                            fontColor: Color.RED,
                            backgroundColor: Color.BLUE,
                            value: "button",
                            action: {
                                => logger.info("Button-clicking callback")
                            }
                        )
                        let dialog1 = AlertDialogParamWithConfirm(
                            "弹窗内容",
                            title: "标题",
                            autoCancel: true,
                            alignment: DialogAlignment.Bottom,
                            gridCount: 2,
                            isModal: false,
                            confirm: confirm1,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("AlertDialog_case_019 two button dialog").onClick(
                    {
                        =>
                        let primaryButton = AlertDialogButtonOptions(
                            value: "cancel",
                            action: {
                                => logger.info("Callback when the first button is clicked")
                            }
                        )
                        let secondaryButton = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            style: DialogButtonStyle.HIGHLIGHT,
                            value: "ok",
                            action: {
                                => logger.info("Callback when the second button is clicked")
                            }
                        )
                        let dialog1 = AlertDialogParamWithButtons(
                            "text",
                            title: "title",
                            subtitle: "subtitle",
                            autoCancel: true,
                            alignment: DialogAlignment.Bottom,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 4,
                            primaryButton: primaryButton,
                            secondaryButton: secondaryButton,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("AlertDialog_case_020 three button dialog").onClick(
                    {
                        =>
                        let button1 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button1 is clicked")
                            }
                        )
                        let button2 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button2 is clicked")
                            }
                        )
                        let button3 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            style: DialogButtonStyle.HIGHLIGHT,
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button3 is clicked")
                            }
                        )
                        let dialog1 = AlertDialogParamWithOptions(
                            "text",
                            onWillDismiss: Option.None,
                            title: "title",
                            subtitle: "subtitle",
                            autoCancel: true,
                            alignment: DialogAlignment.BottomStart,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 4,
                            buttons: [button1, button2, button3],
                            buttonDirection: DialogButtonDirection.AUTO,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("AlertDialog_case_021 three button dialog").onClick(
                    {
                        =>
                        let button1 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button1 is clicked")
                            }
                        )
                        let button2 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button2 is clicked")
                            }
                        )
                        let button3 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            style: DialogButtonStyle.HIGHLIGHT,
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button3 is clicked")
                            }
                        )
                        let dialog1 = AlertDialogParamWithOptions(
                            "test21",
                            onWillDismiss: Option.None,
                            title: "title",
                            subtitle: "subtitle",
                            autoCancel: true,
                            alignment: DialogAlignment.BottomStart,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 4,
                            buttons: [button1, button2, button3],
                            buttonDirection: DialogButtonDirection.HORIZONTAL,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("AlertDialog_case_022 three button dialog").onClick(
                    {
                        =>
                        let button1 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button1 is clicked")
                            }
                        )
                        let button2 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button2 is clicked")
                            }
                        )
                        let button3 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            style: DialogButtonStyle.HIGHLIGHT,
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button3 is clicked")
                            }
                        )
                        let dialog1 = AlertDialogParamWithOptions(
                            "test22",
                            onWillDismiss: Option.None,
                            title: "title",
                            subtitle: "subtitle",
                            autoCancel: true,
                            alignment: DialogAlignment.BottomStart,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 4,
                            buttons: [button1, button2, button3],
                            buttonDirection: DialogButtonDirection.VERTICAL,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
                
                Button("AlertDialog_case_023 three button dialog").onClick(
                    {
                        =>
                        let button1 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button1 is clicked")
                            }
                        )
                        let button2 = AlertDialogButtonOptions(
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button2 is clicked")
                            }
                        )
                        let button3 = AlertDialogButtonOptions(
                            enabled: true,
                            defaultFocus: true,
                            style: DialogButtonStyle.HIGHLIGHT,
                            value: "按钮",
                            action: {
                                => logger.info("Callback when button3 is clicked")
                            }
                        )
                        let dialog1 = AlertDialogParamWithOptions(
                            "test23",
                            onWillDismiss: Option.None,
                            title: "title",
                            subtitle: "subtitle",
                            autoCancel: true,
                            alignment: DialogAlignment.BottomStart,
                            offset: Offset(0.vp, 0.vp),
                            gridCount: 4,
                            buttons: [button2, button3],
                            buttonDirection: DialogButtonDirection.AUTO,
                            cancel: {
                                => logger.info("Closed callbacks")
                            }
                        )
                        AlertDialog.show(dialog1)
                    }
                )
            }.width(100.percent).margin(5.percent)
        }
    }
}
