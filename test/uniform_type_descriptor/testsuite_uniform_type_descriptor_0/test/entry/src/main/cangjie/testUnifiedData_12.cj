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

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.unifiedDataChannel.*
import ohos.uniformTypeDescriptor.*

@Test
class testUnifiedData_12 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110100
     * @tc.name      : TestCase_1101
     * @tc.desc      : compare between "general.fax" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1101(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1101 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110200
     * @tc.name      : TestCase_1102
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1102(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1102 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110300
     * @tc.name      : TestCase_1103
     * @tc.desc      : compare between "com.js.efx-fax" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1103(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1103 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110400
     * @tc.name      : TestCase_1104
     * @tc.desc      : compare between "general.xbitmap-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1104(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1104 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110500
     * @tc.name      : TestCase_1105
     * @tc.desc      : compare between "general.gif" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1105(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1105 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110600
     * @tc.name      : TestCase_1106
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1106(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1106 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110700
     * @tc.name      : TestCase_1107
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1107(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1107 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110800
     * @tc.name      : TestCase_1108
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1108(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1108 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110900
     * @tc.name      : TestCase_1109
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1109(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1109 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111000
     * @tc.name      : TestCase_1110
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1110(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1110 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111100
     * @tc.name      : TestCase_1111
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1111(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1111 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111200
     * @tc.name      : TestCase_1112
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1112(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1112 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111300
     * @tc.name      : TestCase_1113
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1113(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1113 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111400
     * @tc.name      : TestCase_1114
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1114(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1114 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111500
     * @tc.name      : TestCase_1115
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1115(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1115 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111600
     * @tc.name      : TestCase_1116
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1116(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1116 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111700
     * @tc.name      : TestCase_1117
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1117(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1117 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111800
     * @tc.name      : TestCase_1118
     * @tc.desc      : compare between "com.adobe.pdf" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1118(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1118 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_111900
     * @tc.name      : TestCase_1119
     * @tc.desc      : compare between "com.adobe.postscript" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1119(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1119 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112000
     * @tc.name      : TestCase_1120
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1120(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1120 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112100
     * @tc.name      : TestCase_1121
     * @tc.desc      : compare between "general.video" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1121(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1121 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112200
     * @tc.name      : TestCase_1122
     * @tc.desc      : compare between "general.avi" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1122(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1122 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112300
     * @tc.name      : TestCase_1123
     * @tc.desc      : compare between "general.mpeg" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1123(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1123 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112400
     * @tc.name      : TestCase_1124
     * @tc.desc      : compare between "general.mpeg-4" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1124(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1124 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112500
     * @tc.name      : TestCase_1125
     * @tc.desc      : compare between "general.3gpp" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1125(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1125 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112600
     * @tc.name      : TestCase_1126
     * @tc.desc      : compare between "general.3gpp2" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1126(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1126 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112700
     * @tc.name      : TestCase_1127
     * @tc.desc      : compare between "general.ts" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1127(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1127 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112800
     * @tc.name      : TestCase_1128
     * @tc.desc      : compare between "general.mpegurl-video" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1128(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1128 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_112900
     * @tc.name      : TestCase_1129
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1129(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1129 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113000
     * @tc.name      : TestCase_1130
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1130(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1130 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113100
     * @tc.name      : TestCase_1131
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1131(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1131 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113200
     * @tc.name      : TestCase_1132
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1132(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1132 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113300
     * @tc.name      : TestCase_1133
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1133(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1133 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113400
     * @tc.name      : TestCase_1134
     * @tc.desc      : compare between "com.real.realmedia" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1134(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1134 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113500
     * @tc.name      : TestCase_1135
     * @tc.desc      : compare between "org.matroska.mkv" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1135(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1135 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113600
     * @tc.name      : TestCase_1136
     * @tc.desc      : compare between "com.adobe.flash" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1136(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1136 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113700
     * @tc.name      : TestCase_1137
     * @tc.desc      : compare between "general.audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1137(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1137 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113800
     * @tc.name      : TestCase_1138
     * @tc.desc      : compare between "general.aac" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1138(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1138 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_113900
     * @tc.name      : TestCase_1139
     * @tc.desc      : compare between "general.aiff" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1139(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1139 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114000
     * @tc.name      : TestCase_1140
     * @tc.desc      : compare between "general.alac" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1140(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1140 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114100
     * @tc.name      : TestCase_1141
     * @tc.desc      : compare between "general.flac" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1141(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1141 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114200
     * @tc.name      : TestCase_1142
     * @tc.desc      : compare between "general.mp3" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1142(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1142 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114300
     * @tc.name      : TestCase_1143
     * @tc.desc      : compare between "general.ogg" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1143(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1143 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114400
     * @tc.name      : TestCase_1144
     * @tc.desc      : compare between "general.pcm" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1144(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1144 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114500
     * @tc.name      : TestCase_1145
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1145(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1145 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114600
     * @tc.name      : TestCase_1146
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1146(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1146 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114700
     * @tc.name      : TestCase_1147
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1147(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1147 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114800
     * @tc.name      : TestCase_1148
     * @tc.desc      : compare between "general.au-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1148(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1148 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_114900
     * @tc.name      : TestCase_1149
     * @tc.desc      : compare between "general.aifc-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1149(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1149 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115000
     * @tc.name      : TestCase_1150
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1150(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1150 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115100
     * @tc.name      : TestCase_1151
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1151(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1151 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115200
     * @tc.name      : TestCase_1152
     * @tc.desc      : compare between "general.mp2" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1152(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1152 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115300
     * @tc.name      : TestCase_1153
     * @tc.desc      : compare between "general.mpeg-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1153(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1153 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115400
     * @tc.name      : TestCase_1154
     * @tc.desc      : compare between "general.ulaw-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1154(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1154 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115500
     * @tc.name      : TestCase_1155
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1155(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1155 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115600
     * @tc.name      : TestCase_1156
     * @tc.desc      : compare between "com.real.realaudio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1156(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1156 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115700
     * @tc.name      : TestCase_1157
     * @tc.desc      : compare between "org.matroska.mka" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1157(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1157 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115800
     * @tc.name      : TestCase_1158
     * @tc.desc      : compare between "general.file" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1158(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1158 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_115900
     * @tc.name      : TestCase_1159
     * @tc.desc      : compare between "general.directory" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1159(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1159 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116000
     * @tc.name      : TestCase_1160
     * @tc.desc      : compare between "general.folder" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1160(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1160 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116100
     * @tc.name      : TestCase_1161
     * @tc.desc      : compare between "general.symlink" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1161(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1161 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116200
     * @tc.name      : TestCase_1162
     * @tc.desc      : compare between "general.archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1162(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1162 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116300
     * @tc.name      : TestCase_1163
     * @tc.desc      : compare between "general.bz2-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1163(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1163 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116400
     * @tc.name      : TestCase_1164
     * @tc.desc      : compare between "general.opg" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1164(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1164 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116500
     * @tc.name      : TestCase_1165
     * @tc.desc      : compare between "general.taz-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1165(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1165 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116600
     * @tc.name      : TestCase_1166
     * @tc.desc      : compare between "general.web-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1166(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1166 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116700
     * @tc.name      : TestCase_1167
     * @tc.desc      : compare between "general.disk-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1167(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1167 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116800
     * @tc.name      : TestCase_1168
     * @tc.desc      : compare between "general.iso" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1168(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1168 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_116900
     * @tc.name      : TestCase_1169
     * @tc.desc      : compare between "general.tar-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1169(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1169 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117000
     * @tc.name      : TestCase_1170
     * @tc.desc      : compare between "general.zip-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1170(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1170 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117100
     * @tc.name      : TestCase_1171
     * @tc.desc      : compare between "com.sun.java-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1171(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1171 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117200
     * @tc.name      : TestCase_1172
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1172(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1172 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117300
     * @tc.name      : TestCase_1173
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1173(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1173 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117400
     * @tc.name      : TestCase_1174
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1174(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1174 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117500
     * @tc.name      : TestCase_1175
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1175(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1175 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117600
     * @tc.name      : TestCase_1176
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1176(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1176 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117700
     * @tc.name      : TestCase_1177
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1177(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1177 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117800
     * @tc.name      : TestCase_1178
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1178(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1178 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_117900
     * @tc.name      : TestCase_1179
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1179(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1179 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118000
     * @tc.name      : TestCase_1180
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1180(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1180 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118100
     * @tc.name      : TestCase_1181
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1181(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1181 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118200
     * @tc.name      : TestCase_1182
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1182(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1182 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118300
     * @tc.name      : TestCase_1183
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1183(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1183 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118400
     * @tc.name      : TestCase_1184
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1184(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1184 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118500
     * @tc.name      : TestCase_1185
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1185(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1185 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118600
     * @tc.name      : TestCase_1186
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1186(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1186 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118700
     * @tc.name      : TestCase_1187
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1187(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1187 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118800
     * @tc.name      : TestCase_1188
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1188(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1188 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_118900
     * @tc.name      : TestCase_1189
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1189(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1189 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119000
     * @tc.name      : TestCase_1190
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1190(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1190 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119100
     * @tc.name      : TestCase_1191
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1191(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1191 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119200
     * @tc.name      : TestCase_1192
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1192(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1192 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119300
     * @tc.name      : TestCase_1193
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1193(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1193 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119400
     * @tc.name      : TestCase_1194
     * @tc.desc      : compare between "general.calendar" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1194(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1194 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119500
     * @tc.name      : TestCase_1195
     * @tc.desc      : compare between "general.vcs" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1195(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1195 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119600
     * @tc.name      : TestCase_1196
     * @tc.desc      : compare between "general.ics" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1196(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1196 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119700
     * @tc.name      : TestCase_1197
     * @tc.desc      : compare between "general.contact" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1197(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1197 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119800
     * @tc.name      : TestCase_1198
     * @tc.desc      : compare between "general.database" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1198(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1198 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_119900
     * @tc.name      : TestCase_1199
     * @tc.desc      : compare between "general.message" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1199(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1199 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120000
     * @tc.name      : TestCase_1200
     * @tc.desc      : compare between "general.executable" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1200(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1200 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1200 ends.")
    }
}
