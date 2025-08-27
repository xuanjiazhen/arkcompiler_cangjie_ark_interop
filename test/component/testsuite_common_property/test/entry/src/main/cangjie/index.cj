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

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.Router

@Entry
@Component
class EntryView {
    func build() {
        Scroll(
            {
                => Column(
                    {
                        => ForEach(
                            ["View_Button_1", "View_Button_2", "View_Button_3", "View_Button_4", "View_Button_5",
                                "View_Button_6", "View_Button_7", "View_Button_8", "View_Button_9", "View_Button_10",
                                "View_Button_11", "View_Button_12", "View_Button_13", "View_Button_14", "View_Button_15",
                                "View_Button_16", "View_Button_17", "View_Button_18", "View_Button_19", "View_Button_20",
                                "View_Button_21", "View_Button_22", "View_Button_23", "View_Button_24", "View_Button_25",
                                "View_Button_26", "View_Button_27", "View_Button_28", "View_Button_29", "View_Button_30",
                                "View_Button_31", "View_Button_32", "View_Button_33", "View_Button_34", "View_Button_35",
                                "View_Button_36", "View_Button_37", "View_Button_38", "View_Button_39", "View_Button_40",
                                "View_Button_41", "View_Button_42", "View_Button_43", "View_Button_44", "View_Button_45",
                                "View_Button_46", "View_Button_47", "View_Button_48", "View_Button_49", "View_Button_50",
                                "View_Button_51", "View_Button_52", "View_Button_53", "View_Button_54", "View_Button_55",
                                "View_Button_56", "View_Button_57", "View_Button_58", "View_Button_59", "View_Button_60",
                                "View_Button_61", "View_Button_62", "View_Button_63", "View_Button_64", "View_Button_65",
                                "View_Button_66", "View_Button_67", "View_Button_68", "View_Button_69", "View_Button_70",
                                "View_Button_71", "View_Button_72", "View_Button_73", "View_Button_74", "View_Button_75",
                                "View_Button_76", "View_Button_77", "View_Button_78", "View_Button_79", "View_Button_80",
                                "View_Button_81", "View_Button_82", "View_Button_83", "View_Button_84", "View_Button_85",
                                "View_Button_86", "View_Button_87", "View_Button_88", "View_Button_89", "View_Button_90",
                                "View_Button_91", "View_Button_92", "View_Button_93", "View_Button_94", "View_Button_95",
                                "View_Button_96", "View_Button_97", "View_Button_98", "View_Button_99",
                                "View_Button_100", "View_Button_101", "View_Button_102", "View_Button_103",
                                "View_Button_104", "View_Button_105", "View_Button_106", "View_Button_107",
                                "View_Button_108", "View_Button_109", "View_Button_110", "View_Button_111",
                                "View_Button_112", "View_Button_113", "View_Button_114", "View_Button_115",
                                "View_Button_116", "View_Button_117", "View_Button_118", "View_Button_119",
                                "View_Button_120", "View_Button_121", "View_Button_122", "View_Button_123",
                                "View_Button_124", "View_Button_125", "View_Button_126", "View_Button_127",
                                "View_Button_128", "View_Button_129", "View_Button_130", "View_Button_131",
                                "View_Button_132", "View_Button_133", "View_Button_134", "View_Button_135",
                                "View_Button_136", "View_Button_137", "View_Button_138", "View_Button_139",
                                "View_Button_140", "View_Button_141", "View_Button_142", "View_Button_143",
                                "View_Button_144"],
                            itemGeneratorFunc: {
                                viewName: String, _: Int64 => Button(viewName)
                                    .fontSize(16i64)
                                    .width(100i64.percent)
                                    .height(50i64)
                                    .id(viewName)
                                    .borderRadius(10i64)
                                    .onClick({
                                        => Router.push(url: viewName)
                                    })
                            })
                    }).width(100i64.percent).margin(top: 5i64)
            }).id("scroller")
    }
}
