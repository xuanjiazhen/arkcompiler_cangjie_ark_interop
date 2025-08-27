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
let Attrs_List = ['Blur', 'BackdropBlur', 'Shadow', 'Grayscale', 'Brightness', 'Saturate', 'Contrast', 'Invert', 'Sepia',
    'HueRotate', 'ColorBlend']

//Blur_Prop_List 格式为  (单位， setValue, expectValue)
let Blur_Prop_List: Array<(String, Any, String)> = [
    ("Int64", 2, "2"),
    ("Int642", 3, "3"),
    ("Float64", 2.5, "2.500000"),
    ("Float642", 3.5, "3.500000")
]

//Shadow_Prop_List 格式为  (单位， setValue, expectValue)
let Shadow_Prop_List: Array<(String, Any, String)> = [
    ("Int64", (50, Color.BLUE, 30, 10),
        "{\"radius\":\"50.000000\",\"color\":\"#FF0000FF\",\"offsetX\":\"30.000000\",\"offsetY\":\"10.000000\",\"type\":\"0\",\"fill\":\"0\"}"),
    ("Int641", (50, Color.BLUE, 40, 20),
        "{\"radius\":\"50.000000\",\"color\":\"#FF0000FF\",\"offsetX\":\"40.000000\",\"offsetY\":\"20.000000\",\"type\":\"0\",\"fill\":\"0\"}"),
    ("Int642", (20, Color.BLUE, 40, 20),
        "{\"radius\":\"20.000000\",\"color\":\"#FF0000FF\",\"offsetX\":\"40.000000\",\"offsetY\":\"20.000000\",\"type\":\"0\",\"fill\":\"0\"}"),
    ("Int640", (0, Color.BLUE, 30, 10),
        "{\"radius\":\"0.000000\",\"color\":\"#FF000000\",\"offsetX\":\"0.000000\",\"offsetY\":\"0.000000\",\"type\":\"0\",\"fill\":\"0\"}"),
    ("Float64", (50.5, Color.BLUE, 30.5, 10.5),
        "{\"radius\":\"50.500000\",\"color\":\"#FF0000FF\",\"offsetX\":\"30.500000\",\"offsetY\":\"10.500000\",\"type\":\"0\",\"fill\":\"0\"}"),
    ("Float640", (0.0, Color.BLUE, 30.5, 10.5),
        "{\"radius\":\"0.000000\",\"color\":\"#FF000000\",\"offsetX\":\"0.000000\",\"offsetY\":\"0.000000\",\"type\":\"0\",\"fill\":\"0\"}")
]

//Grayscale_Prop_List 格式为  (单位， setValue, expectValue)
let Grayscale_Prop_List: Array<(String, Any, String)> = [
    ("Int64_0", 0, "0"),
    ("Int64_1", 1, "1"),
    ("Int64_2", 2, "1"),
    ("Int64_3", -1, "0"),
    ("Float64_0", 0.0, "0"),
    ("Float64_1", 0.5, "0.500000"),
    ("Float64_2", 1.0, "1"),
    ("Float64_3", 1.5, "1"),
    ("Float64_4", -0.5, "0")
]
//Brightness_Prop_List 格式为  (单位， setValue, expectValue)
let Brightness_Prop_List: Array<(String, Any, String)> = [
    ("Int64_0", 0, "0"),
    ("Int64_1", 1, "1"),
    ("Int64_2", 2, "2"),
    ("Int64_3", -1, "-1"),
    ("Int64_4", 3, "3"),
    ("Int64_5", 4, "4"),
    ("Float64_0", 0.0, "0"),
    ("Float64_1", 0.5, "0.500000"),
    ("Float64_2", 1.0, "1"),
    ("Float64_3", 1.5, "1.500000"),
    ("Float64_4", -0.5, "-0.500000"),
    ("Float64_5", 2.0, "2"),
    ("Float64_6", 3.0, "3"),
    ("Float64_7", 4.0, "4")
]
//Saturate_Prop_List 格式为  (单位， setValue, expectValue)
let Saturate_Prop_List: Array<(String, Any, String)> = [
    ("Int64_0", 0, "0"),
    ("Int64_1", 1, "1"),
    ("Int64_2", 20, "20"),
    ("Int64_3", -1, "0"),
    ("Int64_4", 50, "50"),
    ("Int64_5", 60, "60"),
    ("Float64_0", 0.0, "0"),
    ("Float64_1", 0.5, "0.500000"),
    ("Float64_2", 1.0, "1"),
    ("Float64_3", 20.5, "20.500000"),
    ("Float64_4", -0.5, "0"),
    ("Float64_5", 50.0, "50"),
    ("Float64_6", 60.0, "60")
]
//Contrast_Prop_List 格式为  (单位， setValue, expectValue)
let Contrast_Prop_List: Array<(String, Any, String)> = [
    ("Int64_0", 0, "0"),
    ("Int64_1", 1, "1"),
    ("Int64_2", 5, "5"),
    ("Int64_3", 10, "10"),
    ("Int64_4", 20, "20"),
    ("Int64_5", -1, "0"),
    ("Float64_0", 0.0, "0"),
    ("Float64_1", 0.5, "0.500000"),
    ("Float64_2", 1.0, "1"),
    ("Float64_3", 5.5, "5.500000"),
    ("Float64_4", 10.0, "10"),
    ("Float64_5", 15.0, "15"),
    ("Float64_6", -0.5, "0")
]
//Invert_Prop_List 格式为  (单位， setValue, expectValue)
let Invert_Prop_List: Array<(String, Any, String)> = [
    ("Int64_0", 0, "0"),
    ("Int64_1", 1, "1"),
    ("Int64_2", 2, "1"),
    ("Int64_3", -1, "0"),
    ("Float64_0", 0.0, "0"),
    ("Float64_1", 0.5, "0.500000"),
    ("Float64_2", 1.0, "1"),
    ("Float64_3", 1.5, "1"),
    ("Float64_4", -0.5, "0")
]

//Sepia_Prop_List 格式为  (单位， setValue, expectValue)
let Sepia_Prop_List: Array<(String, Any, String)> = [
    ("Int64_0", 0, "0"),
    ("Int64_1", 1, "1"),
    ("Int64_2", 2, "2"),
    ("Int64_3", -1, "0"),
    ("Float64_0", 0.0, "0"),
    ("Float64_1", 0.5, "0.500000"),
    ("Float64_2", 1.0, "1"),
    ("Float64_3", 1.5, "1.500000"),
    ("Float64_4", -0.5, "0")
]

//HueRotate_Prop_List 格式为  (单位， setValue, expectValue)
let HueRotate_Prop_List: Array<(String, Any, String)> = [
    ("Int32_0", 0i32, "0"),
    ("Int32_1", 60i32, "60"),
    ("Int32_2", 180i32, "180"),
    ("Int32_3", 360i32, "0"),
    ("Int32_4", 540i32, "180"),
    ("Int32_5", -180i32, "180"),
    ("Int32_6", -360i32, "0"),
    ("Int32_7", -540i32, "180"),
    ("Float32_0", 0.0f32, "0"),
    ("Float32_1", 60.0f32, "60"),
    ("Float32_2", 180.0f32, "180"),
    ("Float32_3", 360.0f32, "0"),
    ("Float32_4", 540.0f32, "180"),
    ("Float32_5", -180.0f32, "180"),
    ("Float32_6", -360.0f32, "0"),
    ("Float32_7", -540.0f32, "180")
]

//ColorBlend_Prop_List 格式为  (单位， setValue, expectValue)
let ColorBlend_Prop_List: Array<(String, Any, String)> = [
    ("Color", Color.RED, "\"#FFFF0000\""),
    ("AppResource", @r(app.color.color_red), "\"#FFFF0000\""),
    ("UInt32", 16711680u32, "\"#FFFF0000\"")
]
