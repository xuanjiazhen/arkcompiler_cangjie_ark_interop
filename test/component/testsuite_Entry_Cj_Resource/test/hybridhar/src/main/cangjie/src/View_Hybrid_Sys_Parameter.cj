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

package ohos_app_cangjie_hybridhar

import ohos.component.Text
import ohos.component.Button
import ohos.component.Column
import ohos.component.CustomView
import ohos.state_macro_manage.State
import ohos.state_macro_manage.Component
import ohos.state_manage.LocalStorage
import ohos.state_manage.ObservedProperty
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ViewStackProcessor
import ohos.state_macro_manage.HybridComponentEntry
import ohos.hybrid_base.*
import ohos.work_scheduler.isLastWorkTimeOut
import kit.UIKit.*
import ohos.state_macro_manage.*
import ohos.image.Image as MultiImage
import ohos.image.Component as ImageComponent
import ohos.image.InitializationOptions
import ohos.image.PixelMapFormat
import ohos.image.PixelMap
import ohos.image.createPixelMap

@Component
public class View_Hybrid_Sys_Parameter {
    var pixelMap: ?PixelMap = None
    @State
    var loaded: Bool = false
    let scroller = Scroller()

    func build() {
        Scroll(this.scroller) {
            Column {
                Text("default text")
                Divider()

                Text("text font color red")
                    .fontColor(@r(sys.color.ohos_id_color_text_tertiary))
                    .fontSize(@r(sys.float.ohos_id_text_size_body1))
                    .id("text")
                Divider()
                SymbolGlyph(@r(sys.symbol.adapt_window_width)).fontSize(96).id("SymbolGlyph")
                Divider()

                Text(@r(sys.string.advanced_dialog_accessibility_cancel_checked_desc)).id("Text1")
                Text(@r(sys.plural.selecttitlebar_accessibility_message_desc_new,5,5)).id("Text2")
                Image(@r(sys.media.app_lock_picture)).id("Image1").width(110).height(110).margin(15)
            }
        }
    }
}
