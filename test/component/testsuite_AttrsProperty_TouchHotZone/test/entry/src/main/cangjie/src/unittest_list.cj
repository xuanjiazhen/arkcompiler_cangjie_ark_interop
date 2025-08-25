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
let Attrs_List = ['ResponseRegion', 'ResponseRegionArray']

//  ResponseRegion_Prop_List 格式为  (单位， setValue, expectValue)
let ResponseRegion_Prop_List: Array<(String, Rectangle, String)> = [("Left", Rectangle(x: 0.vp, y: 0.vp,
        width: 50.percent, height: 100.percent),
    "[\"{\\\"x\\\":\\\"0.00vp\\\",\\\"y\\\":\\\"0.00vp\\\",\\\"width\\\":\\\"50.00%\\\",\\\"height\\\":\\\"100.00%\\\"}\"]"),
    ("Right", Rectangle(x: 50.percent, y: 0.percent, width: 50.percent, height: 100.percent),
    "[\"{\\\"x\\\":\\\"50.00%\\\",\\\"y\\\":\\\"0.00%\\\",\\\"width\\\":\\\"50.00%\\\",\\\"height\\\":\\\"100.00%\\\"}\"]")]

//  ResponseRegionArray_Prop_List 格式为  (单位， setValue, expectValue)
let ResponseRegionArray_Prop_List: Array<(String, Array<Rectangle>, String)> = [("TopLeftBottomRight", [Rectangle(
        x: 0.vp, y: 0.vp, width: 50.percent, height: 50.percent),
        Rectangle(x: 50.percent, y: 50.percent, width: 50.percent, height: 50.percent)],
    "[\"{\\\"x\\\":\\\"0.00vp\\\",\\\"y\\\":\\\"0.00vp\\\",\\\"width\\\":\\\"50.00%\\\",\\\"height\\\":\\\"50.00%\\\"}\",\"{\\\"x\\\":\\\"50.00%\\\",\\\"y\\\":\\\"50.00%\\\",\\\"width\\\":\\\"50.00%\\\",\\\"height\\\":\\\"50.00%\\\"}\"]"),
    ("TopRightBottomLeft", [Rectangle(x: 50.percent, y: 0.percent, width: 50.percent, height: 50.percent),
        Rectangle(x: 0.percent, y: 50.percent, width: 50.percent, height: 50.percent)],
    "[\"{\\\"x\\\":\\\"50.00%\\\",\\\"y\\\":\\\"0.00%\\\",\\\"width\\\":\\\"50.00%\\\",\\\"height\\\":\\\"50.00%\\\"}\",\"{\\\"x\\\":\\\"0.00%\\\",\\\"y\\\":\\\"50.00%\\\",\\\"width\\\":\\\"50.00%\\\",\\\"height\\\":\\\"50.00%\\\"}\"]")]
