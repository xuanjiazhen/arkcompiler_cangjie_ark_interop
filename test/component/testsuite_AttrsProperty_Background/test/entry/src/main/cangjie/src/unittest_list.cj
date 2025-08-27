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
let Attrs_List = ['BackgroundColor', 'BackgroundImage', 'BackgroundImageSize', 'BackgroundImagePosition']

//BackgroundColor_Prop_List 格式为  (单位， setValue, expectValue)
let BackgroundColor_Prop_List: Array<(String, Any, String)> = [
    ("Color", Color.RED, "\"#FFFF0000\""),
    ("AppResource", @r(app.color.color_red), "\"#FFFF0000\""),
    ("UInt32", 16711680u32, "\"#FFFF0000\"")
]

//BackgroundImage_Prop_List 格式为  (单位， setValue, expectValue)
let BackgroundImage_Prop_List: Array<(String, Any, String)> = [
    ("StringX", ('resources/base/media/startIcon.png', ImageRepeat.X),
        "\"resources/base/media/startIcon.png, ImageRepeat.X\""),
    ("AppResourceY", (@r(app.media.startIcon), ImageRepeat.Y), "ImageRepeat.Y"),
    ("StringXY", ("https://ts1.cn.mm.bing.net/th/id/R-C.1f4fc230ea7e6118efc934667bf0b8f2?rik=oBq%2bN6W846kqUg&riu=http%3a%2f%2fwww.logodiguo.com%2fuploadfile%2fhuaweilogo_5398990_%e5%89%af%e6%9c%ac(1).jpg&ehk=9wc21YNnBmtg%2fFuT5IHOtn4RMx2dxa5NTpWxMI2H1ng%3d&risl=&pid=ImgRaw&r=0",
            ImageRepeat.XY),
        "\"https://ts1.cn.mm.bing.net/th/id/R-C.1f4fc230ea7e6118efc934667bf0b8f2?rik=oBq%2bN6W846kqUg\\u0026riu=http%3a%2f%2fwww.logodiguo.com%2fuploadfile%2fhuaweilogo_5398990_%e5%89%af%e6%9c%ac(1).jpg\\u0026ehk=9wc21YNnBmtg%2fFuT5IHOtn4RMx2dxa5NTpWxMI2H1ng%3d\\u0026risl=\\u0026pid=ImgRaw\\u0026r=0, ImageRepeat.XY\""),
    ("AppResourceNoRepeat", (@r(app.media.startIcon), ImageRepeat.NoRepeat), "ImageRepeat.NoRepeat")
]

//BackgroundImageSize_Prop_List 格式为  (单位， setValue, expectValue)
let BackgroundImageSize_Prop_List: Array<(String, Any, String)> = [
    ("PercentFloat", (60.5.percent, 60.5.percent), "\"{\\\"width\\\":\\\"60.50px\\\",\\\"height\\\":\\\"60.50px\\\"}\""),
    ("PercentInt", (60.percent, 60.percent), "\"{\\\"width\\\":\\\"60.00px\\\",\\\"height\\\":\\\"60.00px\\\"}\""),
    ("LpxFloat", (100.5.lpx, 80.5.lpx), "\"{\\\"width\\\":\\\"175.88px\\\",\\\"height\\\":\\\"140.88px\\\"}\""),
    ("LpxInt", (100.lpx, 80.lpx), "\"{\\\"width\\\":\\\"175.00px\\\",\\\"height\\\":\\\"140.00px\\\"}\""),
    ("VpFloat", (100.5.vp, 80.5.vp), "\"{\\\"width\\\":\\\"326.62px\\\",\\\"height\\\":\\\"261.62px\\\"}\""),
    ("VpInt", (100.vp, 80.vp), "\"{\\\"width\\\":\\\"325.00px\\\",\\\"height\\\":\\\"260.00px\\\"}\""),
    ("PxFloat", (100.5.px, 80.5.px), "\"{\\\"width\\\":\\\"100.50px\\\",\\\"height\\\":\\\"80.50px\\\"}\""),
    ("PxInt", (100.px, 80.px), "\"{\\\"width\\\":\\\"100.00px\\\",\\\"height\\\":\\\"80.00px\\\"}\""),
    ("Float64", (100.0, 80.0), "\"{\\\"width\\\":\\\"325.00px\\\",\\\"height\\\":\\\"260.00px\\\"}\""),
    ("Int64", (100, 80), "\"{\\\"width\\\":\\\"325.00px\\\",\\\"height\\\":\\\"260.00px\\\"}\""),
    ("AppResource", (@r(app.float.float_size_100), @r(app.float.float_size_80)),
        "\"{\\\"width\\\":\\\"325.00px\\\",\\\"height\\\":\\\"260.00px\\\"}\""),
    ("ImageSizeCover", ImageSize.Cover, "\"ImageSize.Cover\""),
    ("ImageSizeContain", ImageSize.Contain, "\"ImageSize.Contain\""),
    ("ImageSizeAuto", ImageSize.Auto, "\"ImageSize.Auto\"")
]

//BackgroundImagePosition_Prop_List 格式为  (单位， setValue, expectValue)
let BackgroundImagePosition_Prop_List: Array<(String, Any, String)> = [
    ("PercentFloat", (30.5.percent, 30.5.percent), "\"Alignment.BottomEnd\""),
    ("PercentInt", (30.percent, 30.percent), "\"Alignment.BottomEnd\""),
    ("LpxFloat", (30.5.lpx, 20.5.lpx), "\"{\\\"x\\\":53.375,\\\"y\\\":35.875}\""),
    ("LpxInt", (30.lpx, 20.lpx), "\"{\\\"x\\\":52.5,\\\"y\\\":35}\""),
    ("VpFloat", (30.5.vp, 20.5.vp), "\"{\\\"x\\\":99.125,\\\"y\\\":66.625}\""),
    ("VpLpxInt", (30.vp, 20.vp), "\"{\\\"x\\\":97.5,\\\"y\\\":65}\""),
    ("PxFloat", (30.5.px, 20.5.px), "\"{\\\"x\\\":30.5,\\\"y\\\":20.5}\""),
    ("PxInt", (30.px, 20.px), "\"{\\\"x\\\":30,\\\"y\\\":20}\""),
    ("Float64", (30.0, 20.0), "\"{\\\"x\\\":97.5,\\\"y\\\":65}\""),
    ("Int64", (30, 20), "\"{\\\"x\\\":97.5,\\\"y\\\":65}\""),
    ("AppResource", (@r(app.float.float_size_30), @r(app.float.float_size_20)), "\"{\\\"x\\\":97.5,\\\"y\\\":65}\""),
    ("Start", Alignment.Start, "\"Alignment.Start\""),
    ("Center", Alignment.Center, "\"Alignment.Center\""),
    ("End", Alignment.End, "\"Alignment.End\""),
    ("Top", Alignment.Top, "\"Alignment.Top\""),
    ("Bottom", Alignment.Bottom, "\"Alignment.Bottom\""),
    ("TopStart", Alignment.TopStart, "\"Alignment.TopStart\""),
    ("TopEnd", Alignment.TopEnd, "\"Alignment.TopEnd\""),
    ("BottomStart", Alignment.BottomStart, "\"Alignment.BottomStart\""),
    ("BottomEnd", Alignment.BottomEnd, "\"Alignment.BottomEnd\"")
]
