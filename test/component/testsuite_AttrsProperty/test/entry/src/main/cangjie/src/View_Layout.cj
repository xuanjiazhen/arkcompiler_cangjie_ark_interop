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

class ContainerInfo {
    public ContainerInfo(
        let label: String,
        let size: Length
    ) {}
}

class ChildInfo {
    public ChildInfo(
        let text: String,
        let priority: Int32
    ) {}
}

@Entry
@Component
class View_Layout {
    @State
    var container: Array<ContainerInfo> = [
        ContainerInfo("Big", 100.percent),
        ContainerInfo("Middle", 70.percent),
        ContainerInfo("Small", 40.percent)
    ]

    @State
    var children: Array<ChildInfo> = [
        ChildInfo("a\npriority:2", 2),
        ChildInfo("b\npriority:1", 1),
        ChildInfo("c\npriority:3", 3),
        ChildInfo("d\npriority:1", 1),
        ChildInfo("e\npriority:2", 2)
    ]

    @State
    var currentIndex: Int64 = 0
    func build() {
        Column(10) {
            Column() {
                Blank(min: 0).backgroundColor(Color.GREEN).aspectRatio(2).width(200).borderWidth(1).id("blank1")
            }
            Column() {
                Blank(min: 0)
                    .backgroundColor(Color.GREEN)
                    .aspectRatio(0.5)
                    .width(20.percent)
                    .borderWidth(1)
                    .id("blank2")
            }
            Button(container[currentIndex].label)
                .backgroundColor(0x317aff)
                .onClick({
                    => currentIndex = (currentIndex + 1) % container.size
                })

            Flex(FlexParams(justifyContent: FlexAlign.SpaceBetween)) {
                ForEach(
                    children,
                    itemGeneratorFunc: {
                        item: ChildInfo, _: Int64 => Text(item.text)
                            .width(80)
                            .height(60)
                            .fontSize(16)
                            .textAlign(TextAlign.Center)
                            .backgroundColor(0xbb2cb)
                            .displayPriority(item.priority)
                            .id("text")
                    }
                )
            }.width(container[currentIndex].size).backgroundColor(0xd2cab3)
        }.width(100.percent)
    }
}
