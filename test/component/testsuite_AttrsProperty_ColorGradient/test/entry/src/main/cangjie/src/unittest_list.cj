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
let Attrs_List = ['LinearGradient', 'SweepGradient', 'RadialGradient']

//LinearGradient_Prop_List 格式为  (单位， setValue, expectValue)
let LinearGradient_Prop_List: Array<(String, Any, String)> = [
    ("AngleRepeatingFalse", (90.0, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 0.8)], false),
        "{\"angle\":\"90.00px\",\"direction\":\"GradientDirection.Bottom\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.800000\"]],\"repeating\":\"false\"}"),
    ("AngleRepeatingTrue", (90.0, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 0.8)], true),
        "{\"angle\":\"90.00px\",\"direction\":\"GradientDirection.Bottom\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.800000\"]],\"repeating\":\"true\"}"),
    ("DirectionLeftRepeatingFalse", (GradientDirection.Left, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], false),
        "{\"direction\":\"GradientDirection.Left\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"false\"}"),
    ("DirectionTopRepeatingTrue", (GradientDirection.Top, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], true),
        "{\"direction\":\"GradientDirection.Top\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"true\"}"),
    ("DirectionRightRepeatingFalse", (GradientDirection.Right, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], false),
        "{\"direction\":\"GradientDirection.Right\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"false\"}"),
    ("DirectionBottomRepeatingTrue", (GradientDirection.Bottom, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], true),
        "{\"direction\":\"GradientDirection.Bottom\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"true\"}"),
    ("DirectionLeftTopRepeatingFalse", (GradientDirection.LeftTop, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], false),
        "{\"direction\":\"GradientDirection.LeftTop\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"false\"}"),
    ("DirectionLeftBottomRepeatingTrue", (GradientDirection.LeftBottom, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], true),
        "{\"direction\":\"GradientDirection.LeftBottom\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"true\"}"),
    ("DirectionRightTopRepeatingFalse", (GradientDirection.RightTop, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], false),
        "{\"direction\":\"GradientDirection.RightTop\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"false\"}"),
    ("DirectionRightBottomRepeatingTrue", (GradientDirection.RightBottom, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], true),
        "{\"direction\":\"GradientDirection.RightBottom\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"true\"}"),
    ("DirectionNoneRepeatingFalse", (GradientDirection.None, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 0.7)], false),
        "{\"direction\":\"GradientDirection.None\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.700000\"]],\"repeating\":\"false\"}")
]

//SweepGradient_Prop_List 格式为  (单位， setValue, expectValue)
let SweepGradient_Prop_List: Array<(String, Any, String)> = [
    ("Percent", ((40.percent, 60.percent), 2.5, 359.0, 90.0, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 1.0)], false),
        "{\"center\":[\"4000.00%\",\"6000.00%\"],\"start\":\"2.50px\",\"end\":\"359.00px\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"1.000000\"]],\"repeating\":\"false\"}"),
    ("Px", ((40.px, 60.px), 2.5, 359.0, 60.0, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 0.5)],
            false),
        "{\"center\":[\"40.00px\",\"60.00px\"],\"start\":\"2.50px\",\"end\":\"359.00px\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.500000\"]],\"repeating\":\"false\"}"),
    ("Lpx", ((40.lpx, 60.lpx), 2.5, 359.0, 90.0, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)],
            true),
        "{\"center\":[\"40.00lpx\",\"60.00lpx\"],\"start\":\"2.50px\",\"end\":\"359.00px\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"1.000000\"]],\"repeating\":\"true\"}"),
    ("Vp", ((40.vp, 60.vp), 2.5, 359.0, 60.0, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 0.5)],
            true),
        "{\"center\":[\"40.00vp\",\"60.00vp\"],\"start\":\"2.50px\",\"end\":\"359.00px\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.500000\"]],\"repeating\":\"true\"}")
]

//RadialGradient_Prop_List 格式为  (单位， setValue, expectValue)
let RadialGradient_Prop_List: Array<(String, Any, String)> = [
    ("PercentFloat64", ((40.percent, 60.percent), 100.0, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 1.0)], false),
        "{\"center\":[\"4000.00%\",\"6000.00%\"],\"radius\":\"100.00vp\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"1.000000\"]],\"repeating\":\"false\"}"),
    ("PercentPercent", ((40.percent, 60.percent), 40.percent, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3),
                (Color(0xffff00), 1.0)], false),
        "{\"center\":[\"4000.00%\",\"6000.00%\"],\"radius\":\"40.00%\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"1.000000\"]],\"repeating\":\"false\"}"),
    ("PxPx", ((40.px, 60.px), 120.px, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 0.5)], false),
        "{\"center\":[\"40.00px\",\"60.00px\"],\"radius\":\"120.00px\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.500000\"]],\"repeating\":\"false\"}"),
    ("LpxLpx", ((40.lpx, 60.lpx), 120.lpx, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 1.0)], true),
        "{\"center\":[\"40.00lpx\",\"60.00lpx\"],\"radius\":\"120.00lpx\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"1.000000\"]],\"repeating\":\"true\"}"),
    ("VpVp", ((40.vp, 60.vp), 120.vp, [(Color(0x0000ff), 0.0), (Color(0xff0000), 0.3), (Color(0xffff00), 0.5)], true),
        "{\"center\":[\"40.00vp\",\"60.00vp\"],\"radius\":\"120.00vp\",\"colors\":[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"0.500000\"]],\"repeating\":\"true\"}")
]
