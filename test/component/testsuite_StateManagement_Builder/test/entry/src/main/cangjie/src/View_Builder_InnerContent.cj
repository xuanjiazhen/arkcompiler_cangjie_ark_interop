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

import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Builder
public func Builder_InnerContent():Unit {
    Column() {
        Text("InnerView-Text In Builder").fontSize(15).fontColor(Color.BLUE).id("InnerView")
        SubComp_Text()
        SubBuilder_Text()
    }
}

@Component
class SubComp_Text {
    func build() {
        Column() {
            Text("CustomerView-Text In Builder").fontSize(15).fontColor(Color.BLUE).id("CustomerView")
            SubSubComp_Text()
        }
    }
}

@Builder
public func SubBuilder_Text() :Unit{
    Column() {
        Text("Builder-Text In Builder").fontSize(15).fontColor(Color.BLUE).id("BuilderView")
    }
}

@Component
class SubSubComp_Text {
    func build() {
        Text("NestingCustomerView-Text In Builder").fontSize(15).fontColor(Color.BLUE).id("NestingCustomerView")
    }
}

@Entry
@Component
class View_Builder_InnerContent {
    func build() {
        Row {
            Column(20) {
                Builder_InnerContent()
            }.width(100.percent)
        }.height(100.percent)
    }
}
