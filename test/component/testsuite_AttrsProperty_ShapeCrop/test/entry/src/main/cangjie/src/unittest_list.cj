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
let Attrs_List = ['Clip', 'Mask']

//  Clip_Prop_List 格式为  (单位， setValue, expectValue)
let Clip_Prop_List: Array<(String, Any, String)> = [
    ("True", true, "\"true\""),
    ("False", false, "\"false\""),
    ("CircleShapePx", CircleShape(width: 400.px, height: 200.px), "\"{\\\"shape\\\":\\\"Circle\\\"}\""),
    ("CircleShapeVp", CircleShape(width: 150.vp, height: 60.vp), "\"{\\\"shape\\\":\\\"Circle\\\"}\""),
    ("CircleShapeLpx", CircleShape(width: 250.lpx, height: 150.lpx), "\"{\\\"shape\\\":\\\"Circle\\\"}\""),
    ("CircleShapePercent", CircleShape(width: 80.percent, height: 80.percent), "\"{\\\"shape\\\":\\\"Circle\\\"}\""),
    ("CircleShapeFloat64", CircleShape(width: 150.0, height: 60.0), "\"{\\\"shape\\\":\\\"Circle\\\"}\""),
    ("CircleShapeInt64", CircleShape(width: 150, height: 60), "\"{\\\"shape\\\":\\\"Circle\\\"}\""),
    ("EllipseShapePx", EllipseShape(width: 400.px, height: 200.px), "\"{\\\"shape\\\":\\\"Ellipse\\\"}\""),
    ("EllipseShapeVp", EllipseShape(width: 150.vp, height: 60.vp), "\"{\\\"shape\\\":\\\"Ellipse\\\"}\""),
    ("EllipseShapeLpx", EllipseShape(width: 250.lpx, height: 150.lpx), "\"{\\\"shape\\\":\\\"Ellipse\\\"}\""),
    ("EllipseShapePercent", EllipseShape(width: 80.percent, height: 80.percent), "\"{\\\"shape\\\":\\\"Ellipse\\\"}\""),
    ("EllipseShapeFloat64", EllipseShape(width: 150.0, height: 60.0), "\"{\\\"shape\\\":\\\"Ellipse\\\"}\""),
    ("EllipseShapeInt64", EllipseShape(width: 150, height: 60), "\"{\\\"shape\\\":\\\"Ellipse\\\"}\""),
    ("RectShapePx", RectShape(width: 400.px, height: 200.px), "\"{\\\"shape\\\":\\\"Rect\\\"}\""),
    ("RectShapeVp", RectShape(width: 150.vp, height: 60.vp), "\"{\\\"shape\\\":\\\"Rect\\\"}\""),
    ("RectShapeLpx", RectShape(width: 250.lpx, height: 150.lpx), "\"{\\\"shape\\\":\\\"Rect\\\"}\""),
    ("RectShapePercent", RectShape(width: 80.percent, height: 80.percent), "\"{\\\"shape\\\":\\\"Rect\\\"}\""),
    ("RectShapeFloat64", RectShape(width: 150.0, height: 60.0), "\"{\\\"shape\\\":\\\"Rect\\\"}\""),
    ("RectShapeInt64", RectShape(width: 150, height: 60), "\"{\\\"shape\\\":\\\"Rect\\\"}\""),
    ("PathShapeString", PathShape(commands: 'M100 0 L200 240 L0 240 Z'), "\"{\\\"shape\\\":\\\"Path\\\"}\""),
    ("PathShapePx", PathShape(width: 400.px, height: 200.px, commands: 'M100 0 L200 240 L0 240 Z'),
        "\"{\\\"shape\\\":\\\"Path\\\"}\""),
    ("PathShapeVp", PathShape(width: 150.vp, height: 60.vp, commands: 'M100 0 L200 240 L0 240 Z'),
        "\"{\\\"shape\\\":\\\"Path\\\"}\""),
    ("PathShapeLpx", PathShape(width: 250.lpx, height: 150.lpx, commands: 'M100 0 L200 240 L0 240 Z'),
        "\"{\\\"shape\\\":\\\"Path\\\"}\""),
    ("PathShapePercent", PathShape(width: 80.percent, height: 80.percent, commands: 'M100 0 L200 240 L0 240 Z'),
        "\"{\\\"shape\\\":\\\"Path\\\"}\""),
    ("PathShapeFloat64", PathShape(width: 150.0, height: 60.0, commands: 'M100 0 L200 240 L0 240 Z'),
        "\"{\\\"shape\\\":\\\"Path\\\"}\""),
    ("PathShapeInt64", PathShape(width: 150, height: 60, commands: 'M100 0 L200 240 L0 240 Z'),
        "\"{\\\"shape\\\":\\\"Path\\\"}\"")
]
//  Mask_Prop_List 格式为  (单位， setValue, expectValue)
let Mask_Prop_List: Array<(String, Any, String)> = [
    ("CircleShapePx", CircleShape(width: 400.px, height: 200.px).fill(Color.GRAY), "{\"shape\":\"Circle\"}"),
    ("CircleShapeVp", CircleShape(width: 150.vp, height: 60.vp).fill(Color.GRAY), "{\"shape\":\"Circle\"}"),
    ("CircleShapeLpx", CircleShape(width: 250.lpx, height: 150.lpx).fill(Color.GRAY), "{\"shape\":\"Circle\"}"),
    ("CircleShapePercent", CircleShape(width: 80.percent, height: 80.percent).fill(Color.GRAY), "{\"shape\":\"Circle\"}"),
    ("CircleShapeFloat64", CircleShape(width: 150.0, height: 60.0).fill(Color.GRAY), "{\"shape\":\"Circle\"}"),
    ("CircleShapeInt64", CircleShape(width: 150, height: 60).fill(Color.GRAY), "{\"shape\":\"Circle\"}"),
    ("EllipseShapePx", EllipseShape(width: 400.px, height: 200.px).fill(Color.GRAY), "{\"shape\":\"Ellipse\"}"),
    ("EllipseShapeVp", EllipseShape(width: 150.vp, height: 60.vp).fill(Color.GRAY), "{\"shape\":\"Ellipse\"}"),
    ("EllipseShapeLpx", EllipseShape(width: 250.lpx, height: 150.lpx).fill(Color.GRAY), "{\"shape\":\"Ellipse\"}"),
    ("EllipseShapePercent", EllipseShape(width: 80.percent, height: 80.percent).fill(Color.GRAY),
        "{\"shape\":\"Ellipse\"}"),
    ("EllipseShapeFloat64", EllipseShape(width: 150.0, height: 60.0).fill(Color.GRAY), "{\"shape\":\"Ellipse\"}"),
    ("EllipseShapeInt64", EllipseShape(width: 150, height: 60).fill(Color.GRAY), "{\"shape\":\"Ellipse\"}"),
    ("RectShapePx", RectShape(width: 400.px, height: 200.px).fill(Color.GRAY), "{\"shape\":\"Rect\"}"),
    ("RectShapeVp", RectShape(width: 150.vp, height: 60.vp).fill(Color.GRAY), "{\"shape\":\"Rect\"}"),
    ("RectShapeLpx", RectShape(width: 250.lpx, height: 150.lpx).fill(Color.GRAY), "{\"shape\":\"Rect\"}"),
    ("RectShapePercent", RectShape(width: 80.percent, height: 80.percent).fill(Color.GRAY), "{\"shape\":\"Rect\"}"),
    ("RectShapeFloat64", RectShape(width: 150.0, height: 60.0).fill(Color.GRAY), "{\"shape\":\"Rect\"}"),
    ("RectShapeInt64", RectShape(width: 150, height: 60).fill(Color.GRAY), "{\"shape\":\"Rect\"}"),
    ("PathShapeString", PathShape(commands: 'M100 0 L200 240 L0 240 Z').fill(Color.GRAY), "{\"shape\":\"Path\"}"),
    ("PathShapePx", PathShape(width: 400.px, height: 200.px, commands: 'M100 0 L200 240 L0 240 Z').fill(Color.GRAY),
        "{\"shape\":\"Path\"}"),
    ("PathShapeVp", PathShape(width: 150.vp, height: 60.vp, commands: 'M100 0 L200 240 L0 240 Z').fill(Color.GRAY),
        "{\"shape\":\"Path\"}"),
    ("PathShapeLpx", PathShape(width: 250.lpx, height: 150.lpx, commands: 'M100 0 L200 240 L0 240 Z').fill(Color.GRAY),
        "{\"shape\":\"Path\"}"),
    ("PathShapePercent", PathShape(width: 80.percent, height: 80.percent, commands: 'M100 0 L200 240 L0 240 Z').fill(
            Color.GRAY), "{\"shape\":\"Path\"}"),
    ("PathShapeFloat64", PathShape(width: 150.0, height: 60.0, commands: 'M100 0 L200 240 L0 240 Z').fill(Color.GRAY),
        "{\"shape\":\"Path\"}"),
    ("PathShapeInt64", PathShape(width: 150, height: 60, commands: 'M100 0 L200 240 L0 240 Z').fill(Color.GRAY),
        "{\"shape\":\"Path\"}")
]
