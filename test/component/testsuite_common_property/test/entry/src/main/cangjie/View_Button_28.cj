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

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.hybrid_base.*
import ohos.frame_node.*
import stdx.encoding.json.stream.*
import std.io.ByteBuffer

@Entry
@Component
class View_Button_28 {
    func build() {
        Row(
            {
                => Column(
                    {
                        => Button("a")
                            .id("button")
                            .width(10i64.percent)
                            .shape(ButtonType.Normal)
                            .onClick(
                                {
                                    clickEvent: ClickEvent =>
                                    let byteBuffer = ByteBuffer()
                                    let jsonWriter = JsonWriter(byteBuffer)
                                    jsonWriter.startObject()
                                    jsonWriter
                                        .writeName("x")
                                        .writeValue(clickEvent.x)
                                        .writeName("y")
                                        .writeValue(clickEvent.y)
                                    jsonWriter.endObject()
                                    jsonWriter.flush()
                                    logEvent("click", String.fromUtf8(byteBuffer.bytes()))
                                }
                            )
                    }).width(100i64.percent)
            }).width(100i64.percent)
    }
}
