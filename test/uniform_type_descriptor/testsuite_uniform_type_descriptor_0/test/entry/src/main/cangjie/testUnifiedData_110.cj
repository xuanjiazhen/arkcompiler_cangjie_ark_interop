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
class testUnifiedData_110 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090100
     * @tc.name      : TestCase_10901
     * @tc.desc      : compare between "general.fax" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10901(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10901 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090200
     * @tc.name      : TestCase_10902
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10902(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10902 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090300
     * @tc.name      : TestCase_10903
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10903(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10903 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090400
     * @tc.name      : TestCase_10904
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10904(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10904 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090500
     * @tc.name      : TestCase_10905
     * @tc.desc      : compare between "general.gif" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10905(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10905 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090600
     * @tc.name      : TestCase_10906
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10906(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10906 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090700
     * @tc.name      : TestCase_10907
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10907(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10907 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090800
     * @tc.name      : TestCase_10908
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10908(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10908 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090900
     * @tc.name      : TestCase_10909
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10909(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10909 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091000
     * @tc.name      : TestCase_10910
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10910(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10910 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091100
     * @tc.name      : TestCase_10911
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10911(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10911 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091200
     * @tc.name      : TestCase_10912
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10912(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10912 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091300
     * @tc.name      : TestCase_10913
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10913(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10913 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(true, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091400
     * @tc.name      : TestCase_10914
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10914(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10914 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091500
     * @tc.name      : TestCase_10915
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10915(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10915 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091600
     * @tc.name      : TestCase_10916
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10916(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10916 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091700
     * @tc.name      : TestCase_10917
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10917(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10917 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091800
     * @tc.name      : TestCase_10918
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10918(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10918 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1091900
     * @tc.name      : TestCase_10919
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10919(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10919 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092000
     * @tc.name      : TestCase_10920
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10920(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10920 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092100
     * @tc.name      : TestCase_10921
     * @tc.desc      : compare between "general.video" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10921(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10921 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092200
     * @tc.name      : TestCase_10922
     * @tc.desc      : compare between "general.avi" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10922(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10922 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092300
     * @tc.name      : TestCase_10923
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10923(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10923 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092400
     * @tc.name      : TestCase_10924
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10924(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10924 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092500
     * @tc.name      : TestCase_10925
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10925(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10925 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092600
     * @tc.name      : TestCase_10926
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10926(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10926 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092700
     * @tc.name      : TestCase_10927
     * @tc.desc      : compare between "general.ts" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10927(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10927 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092800
     * @tc.name      : TestCase_10928
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10928(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10928 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1092900
     * @tc.name      : TestCase_10929
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10929(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10929 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093000
     * @tc.name      : TestCase_10930
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10930(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10930 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093100
     * @tc.name      : TestCase_10931
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10931(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10931 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093200
     * @tc.name      : TestCase_10932
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10932(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10932 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093300
     * @tc.name      : TestCase_10933
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10933(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10933 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093400
     * @tc.name      : TestCase_10934
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10934(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10934 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093500
     * @tc.name      : TestCase_10935
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10935(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10935 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093600
     * @tc.name      : TestCase_10936
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10936(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10936 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093700
     * @tc.name      : TestCase_10937
     * @tc.desc      : compare between "general.audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10937(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10937 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093800
     * @tc.name      : TestCase_10938
     * @tc.desc      : compare between "general.aac" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10938(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10938 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1093900
     * @tc.name      : TestCase_10939
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10939(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10939 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094000
     * @tc.name      : TestCase_10940
     * @tc.desc      : compare between "general.alac" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10940(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10940 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094100
     * @tc.name      : TestCase_10941
     * @tc.desc      : compare between "general.flac" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10941(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10941 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094200
     * @tc.name      : TestCase_10942
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10942(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10942 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094300
     * @tc.name      : TestCase_10943
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10943(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10943 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094400
     * @tc.name      : TestCase_10944
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10944(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10944 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094500
     * @tc.name      : TestCase_10945
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10945(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10945 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094600
     * @tc.name      : TestCase_10946
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10946(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10946 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094700
     * @tc.name      : TestCase_10947
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10947(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10947 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094800
     * @tc.name      : TestCase_10948
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10948(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10948 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1094900
     * @tc.name      : TestCase_10949
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10949(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10949 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095000
     * @tc.name      : TestCase_10950
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10950(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10950 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095100
     * @tc.name      : TestCase_10951
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10951(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10951 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095200
     * @tc.name      : TestCase_10952
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10952(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10952 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095300
     * @tc.name      : TestCase_10953
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10953(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10953 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095400
     * @tc.name      : TestCase_10954
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10954(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10954 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095500
     * @tc.name      : TestCase_10955
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10955(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10955 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095600
     * @tc.name      : TestCase_10956
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10956(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10956 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095700
     * @tc.name      : TestCase_10957
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10957(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10957 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095800
     * @tc.name      : TestCase_10958
     * @tc.desc      : compare between "general.file" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10958(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10958 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1095900
     * @tc.name      : TestCase_10959
     * @tc.desc      : compare between "general.directory" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10959(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10959 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096000
     * @tc.name      : TestCase_10960
     * @tc.desc      : compare between "general.folder" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10960(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10960 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096100
     * @tc.name      : TestCase_10961
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10961(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10961 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096200
     * @tc.name      : TestCase_10962
     * @tc.desc      : compare between "general.archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10962(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10962 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096300
     * @tc.name      : TestCase_10963
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10963(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10963 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096400
     * @tc.name      : TestCase_10964
     * @tc.desc      : compare between "general.opg" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10964(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10964 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096500
     * @tc.name      : TestCase_10965
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10965(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10965 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096600
     * @tc.name      : TestCase_10966
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10966(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10966 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096700
     * @tc.name      : TestCase_10967
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10967(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10967 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096800
     * @tc.name      : TestCase_10968
     * @tc.desc      : compare between "general.iso" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10968(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10968 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1096900
     * @tc.name      : TestCase_10969
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10969(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10969 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097000
     * @tc.name      : TestCase_10970
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10970(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10970 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097100
     * @tc.name      : TestCase_10971
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10971(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10971 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097200
     * @tc.name      : TestCase_10972
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10972(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10972 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097300
     * @tc.name      : TestCase_10973
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10973(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10973 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097400
     * @tc.name      : TestCase_10974
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10974(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10974 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097500
     * @tc.name      : TestCase_10975
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10975(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10975 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097600
     * @tc.name      : TestCase_10976
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10976(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10976 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097700
     * @tc.name      : TestCase_10977
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10977(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10977 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097800
     * @tc.name      : TestCase_10978
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10978(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10978 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1097900
     * @tc.name      : TestCase_10979
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10979(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10979 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098000
     * @tc.name      : TestCase_10980
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10980(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10980 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098100
     * @tc.name      : TestCase_10981
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10981(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10981 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098200
     * @tc.name      : TestCase_10982
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10982(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10982 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098300
     * @tc.name      : TestCase_10983
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10983(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10983 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098400
     * @tc.name      : TestCase_10984
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10984(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10984 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098500
     * @tc.name      : TestCase_10985
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10985(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10985 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098600
     * @tc.name      : TestCase_10986
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10986(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10986 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098700
     * @tc.name      : TestCase_10987
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10987(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10987 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098800
     * @tc.name      : TestCase_10988
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10988(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10988 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1098900
     * @tc.name      : TestCase_10989
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10989(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10989 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099000
     * @tc.name      : TestCase_10990
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10990(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10990 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099100
     * @tc.name      : TestCase_10991
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10991(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10991 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099200
     * @tc.name      : TestCase_10992
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10992(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10992 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099300
     * @tc.name      : TestCase_10993
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10993(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10993 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099400
     * @tc.name      : TestCase_10994
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10994(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10994 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099500
     * @tc.name      : TestCase_10995
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10995(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10995 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099600
     * @tc.name      : TestCase_10996
     * @tc.desc      : compare between "general.ics" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10996(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10996 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099700
     * @tc.name      : TestCase_10997
     * @tc.desc      : compare between "general.contact" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10997(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10997 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099800
     * @tc.name      : TestCase_10998
     * @tc.desc      : compare between "general.database" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10998(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10998 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1099900
     * @tc.name      : TestCase_10999
     * @tc.desc      : compare between "general.message" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10999(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10999 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100000
     * @tc.name      : TestCase_11000
     * @tc.desc      : compare between "general.executable" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11000(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11000 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11000 ends.")
    }
}
