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
let Attrs_List = ['Border', 'BorderStyle', 'BorderWidth', 'BorderColor', 'BorderRadius']

//  BorderStyle_Prop_List 格式为  (单位， setValue, expectValue)
let BorderStyle_Prop_List: Array<(String, BorderStyle, String)> = [
    ("Dotted", BorderStyle.Dotted, "\"BorderStyle.Dotted\""),
    ("Dashed", BorderStyle.Dashed, "\"BorderStyle.Dashed\""),
    ("Solid", BorderStyle.Solid, "\"BorderStyle.Solid\"")
]
//  BorderWidth_Prop_List 格式为  (单位， setValue, expectValue)
let BorderWidth_Prop_List: Array<(String, Any, String)> = [
    ("Px", 5.px, "\"5.00px\""),
    ("Vp", 5.vp, "\"5.00vp\""),
    ("Lpx", 5.lpx, "\"5.00lpx\""),
    ("AppResource", @r(app.float.float_size_5), "\"5.00vp\""),
    ("EdgeWidthsPx", EdgeWidths(left: 20.px, right: 30.px, top: 40.px, bottom: 10.px),
        "{\"left\":\"20.00px\",\"top\":\"40.00px\",\"start\":\"0.00vp\",\"end\":\"0.00vp\",\"right\":\"30.00px\",\"bottom\":\"10.00px\"}"),
    ("EdgeWidthsVp", EdgeWidths(left: 5.vp, right: 6.vp, top: 4.vp, bottom: 3.vp),
        "{\"left\":\"5.00vp\",\"top\":\"4.00vp\",\"start\":\"0.00vp\",\"end\":\"0.00vp\",\"right\":\"6.00vp\",\"bottom\":\"3.00vp\"}"),
    ("EdgeWidthsLpx", EdgeWidths(left: 5.lpx, right: 6.lpx, top: 4.lpx, bottom: 3.lpx),
        "{\"left\":\"5.00lpx\",\"top\":\"4.00lpx\",\"start\":\"0.00vp\",\"end\":\"0.00vp\",\"right\":\"6.00lpx\",\"bottom\":\"3.00lpx\"}")
]
// BorderColor_Prop_List 格式为  (单位， setValue, expectValue)
let BorderColor_Prop_List: Array<(String, Any, String)> = [
    ("Color", Color.BLUE, "\"#FF0000FF\""), //蓝色
    ("UInt32", Color(0xFF8C00), "\"#FFFF8C00\""), //橙色
    ("AppResource", @r(app.color.color_purple), "\"#FF9400D3\"") //紫色
]
// Border_Prop_List 格式为  (单位，  width, color, radius, style, expectValue)
let Border_Prop_List: Array<(String, Any, String, String, String)> = [
    ("PercentColorPercentDotted", (5.percent, Color.BLUE, 10.percent, BorderStyle.Dotted),
        "\"{\\\"style\\\":\\\"BorderStyle.Dotted\\\",\\\"color\\\":\\\"#FF0000FF\\\",\\\"width\\\":\\\"5.00%\\\",\\\"radius\\\":\\\"10.00%\\\",\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Dotted\\\",\\\"color\\\":\\\"#FF0000FF\\\",\\\"width\\\":\\\"5.00%\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"10.00%\\\",\\\"topRight\\\":\\\"10.00%\\\",\\\"bottomLeft\\\":\\\"10.00%\\\",\\\"bottomRight\\\":\\\"10.00%\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Dotted\\\",\\\"color\\\":\\\"#FF0000FF\\\",\\\"width\\\":\\\"5.00%\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"12.00vp\\\",\\\"topRight\\\":\\\"12.00vp\\\",\\\"bottomLeft\\\":\\\"12.00vp\\\",\\\"bottomRight\\\":\\\"12.00vp\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\""),
    ("PxAppResourcePxDashed", (5.px, @r(app.color.color_purple), 70.px, BorderStyle.Dashed),
        "\"{\\\"style\\\":\\\"BorderStyle.Dashed\\\",\\\"color\\\":\\\"#FF9400D3\\\",\\\"width\\\":\\\"5.00px\\\",\\\"radius\\\":\\\"70.00px\\\",\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Dashed\\\",\\\"color\\\":\\\"#FF9400D3\\\",\\\"width\\\":\\\"5.00px\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"70.00px\\\",\\\"topRight\\\":\\\"70.00px\\\",\\\"bottomLeft\\\":\\\"70.00px\\\",\\\"bottomRight\\\":\\\"70.00px\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Dashed\\\",\\\"color\\\":\\\"#FF9400D3\\\",\\\"width\\\":\\\"5.00px\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"12.00vp\\\",\\\"topRight\\\":\\\"12.00vp\\\",\\\"bottomLeft\\\":\\\"12.00vp\\\",\\\"bottomRight\\\":\\\"12.00vp\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\""),
    ("VpColorVpSolid", (5.vp, Color.BLUE, 30.vp, BorderStyle.Solid),
        "\"{\\\"style\\\":\\\"BorderStyle.Solid\\\",\\\"color\\\":\\\"#FF0000FF\\\",\\\"width\\\":\\\"5.00vp\\\",\\\"radius\\\":\\\"30.00vp\\\",\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Solid\\\",\\\"color\\\":\\\"#FF0000FF\\\",\\\"width\\\":\\\"5.00vp\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"30.00vp\\\",\\\"topRight\\\":\\\"30.00vp\\\",\\\"bottomLeft\\\":\\\"30.00vp\\\",\\\"bottomRight\\\":\\\"30.00vp\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Solid\\\",\\\"color\\\":\\\"#FF0000FF\\\",\\\"width\\\":\\\"5.00vp\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"12.00vp\\\",\\\"topRight\\\":\\\"12.00vp\\\",\\\"bottomLeft\\\":\\\"12.00vp\\\",\\\"bottomRight\\\":\\\"12.00vp\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\""),
    ("LpxAppResourceLpxDashed", (5.lpx, @r(app.color.color_purple), 30.lpx, BorderStyle.Dashed),
        "\"{\\\"style\\\":\\\"BorderStyle.Dashed\\\",\\\"color\\\":\\\"#FF9400D3\\\",\\\"width\\\":\\\"5.00lpx\\\",\\\"radius\\\":\\\"30.00lpx\\\",\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Dashed\\\",\\\"color\\\":\\\"#FF9400D3\\\",\\\"width\\\":\\\"5.00lpx\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"30.00lpx\\\",\\\"topRight\\\":\\\"30.00lpx\\\",\\\"bottomLeft\\\":\\\"30.00lpx\\\",\\\"bottomRight\\\":\\\"30.00lpx\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"",
        "\"{\\\"style\\\":\\\"BorderStyle.Dashed\\\",\\\"color\\\":\\\"#FF9400D3\\\",\\\"width\\\":\\\"5.00lpx\\\",\\\"radius\\\":{\\\"topLeft\\\":\\\"12.00vp\\\",\\\"topRight\\\":\\\"12.00vp\\\",\\\"bottomLeft\\\":\\\"12.00vp\\\",\\\"bottomRight\\\":\\\"12.00vp\\\"},\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"")
]
//  BorderRadius_Prop_List 格式为  (单位， setValue, expectValue)
let BorderRadius_Prop_List: Array<(String, Any, String)> = [
    ("Percent", 5.percent, "\"5.00%\""),
    ("Px", 70.px, "\"70.00px\""),
    ("Vp", 30.vp, "\"30.00vp\""),
    ("Lpx", 30.lpx, "\"30.00lpx\""),
    ("AppResource", @r(app.float.float_size_30), "\"30.00vp\""),
    ("PxMulti", (100.px, 150.px, 120.px, 80.px),
        "{\"topLeft\":\"100.00px\",\"topRight\":\"150.00px\",\"bottomLeft\":\"120.00px\",\"bottomRight\":\"80.00px\"}"),
    ("VpMulti", (10.vp, 15.vp, 20.vp, 25.vp),
        "{\"topLeft\":\"10.00vp\",\"topRight\":\"15.00vp\",\"bottomLeft\":\"20.00vp\",\"bottomRight\":\"25.00vp\"}"),
    ("LpxMulti", (50.lpx, 15.lpx, 25.lpx, 30.lpx),
        "{\"topLeft\":\"50.00lpx\",\"topRight\":\"15.00lpx\",\"bottomLeft\":\"25.00lpx\",\"bottomRight\":\"30.00lpx\"}")
]
