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
let Attrs_List = ['ForegroundBlurStyle']

//ForegroundBlurStyle_Prop_List 格式为  (单位， setValue, expectValue)
let ForegroundBlurStyle_Prop_List: Array<(String, (ForegroundBlurStyle, Option<ForegroundBlurStyleOptions>), String)> = [
    ("ThinSystemAverage", (ForegroundBlurStyle.THIN, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.SYSTEM, adaptiveColor: AdaptiveColor.AVERAGE,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("RegularLightDefault", (ForegroundBlurStyle.REGULAR, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.LIGHT, adaptiveColor: AdaptiveColor.DEFAULT,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("ThickDarkAverage", (ForegroundBlurStyle.THICK, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.DARK, adaptiveColor: AdaptiveColor.AVERAGE,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("BackgroundThinSystemDefault", (ForegroundBlurStyle.BACKGROUND_THIN, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.SYSTEM, adaptiveColor: AdaptiveColor.DEFAULT,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("BackgroundRegularLightAverage", (ForegroundBlurStyle.BACKGROUND_REGULAR, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.LIGHT, adaptiveColor: AdaptiveColor.AVERAGE,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("BackgroundThickDarkDefault", (ForegroundBlurStyle.BACKGROUND_THICK, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.DARK, adaptiveColor: AdaptiveColor.DEFAULT,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("BackgroundUltraThickSystemAverage", (ForegroundBlurStyle.BACKGROUND_ULTRA_THICK, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.SYSTEM, adaptiveColor: AdaptiveColor.AVERAGE,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("NoneLightDefault", (ForegroundBlurStyle.NONE, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.LIGHT, adaptiveColor: AdaptiveColor.DEFAULT,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("ComponentUltraThinDarkAverage", (ForegroundBlurStyle.COMPONENT_ULTRA_THIN, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.DARK, adaptiveColor: AdaptiveColor.AVERAGE,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("ComponentThinSystemDefault", (ForegroundBlurStyle.COMPONENT_THIN, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.SYSTEM, adaptiveColor: AdaptiveColor.DEFAULT,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("ComponentRegularLightAverage", (ForegroundBlurStyle.COMPONENT_REGULAR, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.LIGHT, adaptiveColor: AdaptiveColor.AVERAGE,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("ComponentThickDarkDefault", (ForegroundBlurStyle.COMPONENT_THICK, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.DARK, adaptiveColor: AdaptiveColor.DEFAULT,
                    blurOptions: BlurOptions([5.0, 10.0])))), ""),
    ("ComponentUltraThickLightAverage", (ForegroundBlurStyle.COMPONENT_ULTRA_THICK, Some(
                ForegroundBlurStyleOptions(colorMode: ThemeColorMode.LIGHT, adaptiveColor: AdaptiveColor.AVERAGE,
                    blurOptions: BlurOptions([5.0, 10.0])))), "")
]
