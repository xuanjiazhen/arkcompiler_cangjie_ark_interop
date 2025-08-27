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

@CustomDialog
class MyDialog {
    var controller: Option<CustomDialogController> = Option.None
    func build() {
        Row(60) {
            Button("cancel").onClick {
                evt => controller?.close()
            }.id("close")

            Button("confirm").onClick {
                evt => controller?.close()
            }
        }.height(500.px)
    }
}

@Entry
@Component
class View_CustomDialog {
    var scroller: Scroller = Scroller()
    var options: Option<AnimateParam> = AnimateParam(duration: 1000, tempo: 2.0, curve: Curve.FastOutLinearIn,
        iterations: 3, delay: 3000, playMode: PlayMode.Reverse)
    var dialogController001: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true))
    var dialogController002: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, autoCancel: true))
    var dialogController003: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, autoCancel: false))
    var dialogController004: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, cancel: ({=> logger.info("退出退出退出")})))
    var dialogController005: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, alignment: DialogAlignment.Top, offset: Offset(0.vp, 0.vp)))
    var dialogController006: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, alignment: DialogAlignment.Center,
            offset: Offset((-5).vp, 0.vp)))
    var dialogController007: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, alignment: DialogAlignment.Bottom, offset: Offset(50.vp, 0.vp
        )))
    var dialogController008: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, alignment: DialogAlignment.Default,
            offset: Offset(10.vp, (-100).vp)))
    var dialogController009: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, alignment: DialogAlignment.TopStart,
            offset: Offset(10.vp, 100.vp)))
    var dialogController053: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, backgroundColor: Color(0x9381c3),
            maskColor: Color(255, 192, 203), cornerRadius: 200.vp))
    var dialogController043: CustomDialogController = CustomDialogController(
        CustomDialogControllerOptions(builder: MyDialog(), isModal: true, backgroundColor: Color(0x9381c3),
            maskColor: Color(255, 192, 203),
            closeAnimation: AnimateParam(duration: 5000, tempo: 3.0, curve: Curve.ExtremeDeceleration, delay: 3000,
                iterations: 0, playMode: PlayMode.Reverse, onFinish: ({=> logger.info("关闭动画完成啦！！！")}))))
    func build() {
        Scroll(this.scroller) {
            Column(30) {
                
                Text("CustomDialog_case_001,自定义弹窗内容构造器,，包含两个按钮 cancel 和 confirm")
                Button("CustomDialog_case_001")
                    .onClick({
                        evt => dialogController001.open()
                    })
                    .id("CustomDialog_case_001")

                
                Text("CustomDialog_case_002,自定义弹窗内容构造器,点击遮障层关闭弹窗")
                Button("CustomDialog_case_002")
                    .onClick({
                        evt => dialogController002.`open`()
                    })
                    .id("CustomDialog_case_002")

                
                Text("CustomDialog_case_003,自定义弹窗内容构造器,点击遮障层不关闭弹窗")
                Button("CustomDialog_case_003")
                    .onClick({
                        evt => dialogController003.`open`()
                    })
                    .id("CustomDialog_case_003")
                
                Text("CustomDialog_case_007,自定义弹窗内容构造器,点击按钮打开弹窗，弹窗对齐方式为垂直底部对齐")
                Button("CustomDialog_case_007").onClick({
                    evt => dialogController007.`open`()
                })

                
                Text("CustomDialog_case_008,自定义弹窗内容构造器,点击按钮打开弹窗，弹窗对齐方式为默认对齐")
                Button("CustomDialog_case_008").onClick({
                    evt => dialogController008.`open`()
                })
                
                Text("CustomDialog_case_009,自定义弹窗内容构造器,点击按钮打开弹窗，弹窗对齐方式为左上对齐")
                Button("CustomDialog_case_009")
                    .onClick({
                        evt => dialogController009.`open`()
                    })
                    .id("CustomDialog_case_009")

                
                Text("CustomDialog_case_043,自定义弹窗内容构造器,切换退出动画效果")
                Button("CustomDialog_case_043")
                    .onClick({
                        evt => dialogController043.`open`()
                    })
                    .id("CustomDialog_case_043")

                
                Text("CustomDialog_case_053,自定义弹窗内容构造器,圆角半径200.vp")
                Button("CustomDialog_case_053").onClick({
                    evt => dialogController053.`open`()
                })
            }
        }
    }
}
