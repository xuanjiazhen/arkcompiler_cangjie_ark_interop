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

internal import kit.UIKit.*
internal import kit.LocalizationKit.{AppResource, __GenerateResource__}
internal import ohos.test_runner.TestRunner
internal import ohos.ui_test.{UITest, Driver, On}
internal import ohos.webview.WebviewController
internal import std.unittest.*
internal import std.collection.ArrayList
internal import stdx.encoding.json.JsonValue
import ohos.state_macro_manage.*

//  组件
let supportView = ['AlphabetIndexer', 'Blank', 'Button', 'Checkbox', 'CheckboxGroup', 'ColumnSplit', 'DataPanel',
    'DatePicker', 'Divider', 'Gauge', 'Image', 'ImageSpan', 'LoadingProgress', 'Menu', 'MenuItem', 'MenuItemGroup',
    'Progress', 'QRCode', 'Radio', 'Rating', 'Refresh', 'RichEditor', 'RichText', 'RowSplit', 'ScrollBar', 'Search',
    'Slider', 'Span', 'Stepper', 'StepperItem', 'Text', 'TextArea', 'TextClock', 'TextInput', 'TextPicker', 'TextTimer',
    'Toggle', 'Web', 'Select', 'Badge', 'Column', 'Grid', 'GridItem', 'GridRow', 'GridCol', 'Flex', 'List', 'ListItem',
    'ListItemGroup', 'Panel', 'RelativeContainer', 'Row', 'Scroll', 'Stack', 'Swiper', 'Tabs', 'TabContent', 'Circle',
    'Line', 'Rect', 'Shape', 'Polygon', 'Path']
//  属性
let Attrs_List = ['Overlay']

//  Overlay_Prop_List 格式为  (单位， setValue, expectValue)
let Overlay_Prop_List: Array<(String, (String, Alignment, ContentOffset), String)> = [
    ("TopStartFloat64", ("Title", Alignment.TopStart, ContentOffset(x: 10.0, y: -5.0)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.TopStart\",\"offset\":{\"x\":\"10.00vp\",\"y\":\"-5.00vp\"}}}"),
    ("TopInt64", ("Title", Alignment.Top, ContentOffset(x: 20, y: 10)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.Top\",\"offset\":{\"x\":\"20.00vp\",\"y\":\"10.00vp\"}}}"),
    ("TopEndFloat64", ("Title", Alignment.TopEnd, ContentOffset(x: 10.0, y: -5.0)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.TopEnd\",\"offset\":{\"x\":\"10.00vp\",\"y\":\"-5.00vp\"}}}"),
    ("StartInt64", ("Title", Alignment.Start, ContentOffset(x: 20, y: 10)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.Start\",\"offset\":{\"x\":\"20.00vp\",\"y\":\"10.00vp\"}}}"),
    ("CenterFloat64", ("Title", Alignment.Center, ContentOffset(x: 10.0, y: -5.0)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.Center\",\"offset\":{\"x\":\"10.00vp\",\"y\":\"-5.00vp\"}}}"),
    ("EndInt64", ("Title", Alignment.End, ContentOffset(x: 20, y: 10)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.End\",\"offset\":{\"x\":\"20.00vp\",\"y\":\"10.00vp\"}}}"),
    ("BottomStartFloat64", ("Title", Alignment.BottomStart, ContentOffset(x: 10.0, y: -5.0)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.BottomStart\",\"offset\":{\"x\":\"10.00vp\",\"y\":\"-5.00vp\"}}}"),
    ("BottomInt64", ("Title", Alignment.Bottom, ContentOffset(x: 20, y: -10)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.Bottom\",\"offset\":{\"x\":\"20.00vp\",\"y\":\"-10.00vp\"}}}"),
    ("BottomEndInt64", ("Title", Alignment.BottomEnd, ContentOffset(x: 20, y: -10)),
        "{\"title\":\"Title\",\"options\":{\"align\":\"Alignment.BottomEnd\",\"offset\":{\"x\":\"20.00vp\",\"y\":\"-10.00vp\"}}}")
]
