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
class testUnifiedData_131 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300100
     * @tc.name      : TestCase_13001
     * @tc.desc      : compare between "general.fax" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13001(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13001 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300200
     * @tc.name      : TestCase_13002
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13002(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13002 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300300
     * @tc.name      : TestCase_13003
     * @tc.desc      : compare between "com.js.efx-fax" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13003(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13003 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300400
     * @tc.name      : TestCase_13004
     * @tc.desc      : compare between "general.xbitmap-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13004(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13004 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300500
     * @tc.name      : TestCase_13005
     * @tc.desc      : compare between "general.gif" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13005(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13005 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300600
     * @tc.name      : TestCase_13006
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13006(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13006 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300700
     * @tc.name      : TestCase_13007
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13007(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13007 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300800
     * @tc.name      : TestCase_13008
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13008(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13008 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300900
     * @tc.name      : TestCase_13009
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13009(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13009 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301000
     * @tc.name      : TestCase_13010
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13010(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13010 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301100
     * @tc.name      : TestCase_13011
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13011(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13011 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301200
     * @tc.name      : TestCase_13012
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13012(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13012 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301300
     * @tc.name      : TestCase_13013
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13013(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13013 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301400
     * @tc.name      : TestCase_13014
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13014(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13014 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301500
     * @tc.name      : TestCase_13015
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13015(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13015 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301600
     * @tc.name      : TestCase_13016
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13016(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13016 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301700
     * @tc.name      : TestCase_13017
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13017(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13017 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301800
     * @tc.name      : TestCase_13018
     * @tc.desc      : compare between "com.adobe.pdf" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13018(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13018 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1301900
     * @tc.name      : TestCase_13019
     * @tc.desc      : compare between "com.adobe.postscript" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13019(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13019 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302000
     * @tc.name      : TestCase_13020
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13020(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13020 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302100
     * @tc.name      : TestCase_13021
     * @tc.desc      : compare between "general.video" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13021(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13021 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.3gpp"))
        @Assert(true, getTypeDescriptor("general.video").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302200
     * @tc.name      : TestCase_13022
     * @tc.desc      : compare between "general.avi" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13022(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13022 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302300
     * @tc.name      : TestCase_13023
     * @tc.desc      : compare between "general.mpeg" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13023(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13023 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302400
     * @tc.name      : TestCase_13024
     * @tc.desc      : compare between "general.mpeg-4" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13024(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13024 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302500
     * @tc.name      : TestCase_13025
     * @tc.desc      : compare between "general.3gpp" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13025(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13025 begins.")
        @Assert(true, getTypeDescriptor("general.3gpp").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.3gpp"))
        @Assert(true, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302600
     * @tc.name      : TestCase_13026
     * @tc.desc      : compare between "general.3gpp2" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13026(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13026 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302700
     * @tc.name      : TestCase_13027
     * @tc.desc      : compare between "general.ts" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13027(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13027 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302800
     * @tc.name      : TestCase_13028
     * @tc.desc      : compare between "general.mpegurl-video" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13028(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13028 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1302900
     * @tc.name      : TestCase_13029
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13029(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13029 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303000
     * @tc.name      : TestCase_13030
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13030(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13030 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303100
     * @tc.name      : TestCase_13031
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13031(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13031 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303200
     * @tc.name      : TestCase_13032
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13032(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13032 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303300
     * @tc.name      : TestCase_13033
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13033(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13033 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303400
     * @tc.name      : TestCase_13034
     * @tc.desc      : compare between "com.real.realmedia" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13034(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13034 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303500
     * @tc.name      : TestCase_13035
     * @tc.desc      : compare between "org.matroska.mkv" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13035(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13035 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303600
     * @tc.name      : TestCase_13036
     * @tc.desc      : compare between "com.adobe.flash" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13036(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13036 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303700
     * @tc.name      : TestCase_13037
     * @tc.desc      : compare between "general.audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13037(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13037 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303800
     * @tc.name      : TestCase_13038
     * @tc.desc      : compare between "general.aac" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13038(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13038 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1303900
     * @tc.name      : TestCase_13039
     * @tc.desc      : compare between "general.aiff" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13039(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13039 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304000
     * @tc.name      : TestCase_13040
     * @tc.desc      : compare between "general.alac" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13040(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13040 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304100
     * @tc.name      : TestCase_13041
     * @tc.desc      : compare between "general.flac" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13041(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13041 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304200
     * @tc.name      : TestCase_13042
     * @tc.desc      : compare between "general.mp3" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13042(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13042 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304300
     * @tc.name      : TestCase_13043
     * @tc.desc      : compare between "general.ogg" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13043(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13043 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304400
     * @tc.name      : TestCase_13044
     * @tc.desc      : compare between "general.pcm" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13044(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13044 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304500
     * @tc.name      : TestCase_13045
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13045(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13045 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304600
     * @tc.name      : TestCase_13046
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13046(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13046 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304700
     * @tc.name      : TestCase_13047
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13047(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13047 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304800
     * @tc.name      : TestCase_13048
     * @tc.desc      : compare between "general.au-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13048(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13048 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1304900
     * @tc.name      : TestCase_13049
     * @tc.desc      : compare between "general.aifc-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13049(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13049 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305000
     * @tc.name      : TestCase_13050
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13050(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13050 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305100
     * @tc.name      : TestCase_13051
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13051(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13051 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305200
     * @tc.name      : TestCase_13052
     * @tc.desc      : compare between "general.mp2" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13052(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13052 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305300
     * @tc.name      : TestCase_13053
     * @tc.desc      : compare between "general.mpeg-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13053(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13053 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305400
     * @tc.name      : TestCase_13054
     * @tc.desc      : compare between "general.ulaw-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13054(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13054 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305500
     * @tc.name      : TestCase_13055
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13055(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13055 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305600
     * @tc.name      : TestCase_13056
     * @tc.desc      : compare between "com.real.realaudio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13056(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13056 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305700
     * @tc.name      : TestCase_13057
     * @tc.desc      : compare between "org.matroska.mka" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13057(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13057 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305800
     * @tc.name      : TestCase_13058
     * @tc.desc      : compare between "general.file" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13058(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13058 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1305900
     * @tc.name      : TestCase_13059
     * @tc.desc      : compare between "general.directory" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13059(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13059 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306000
     * @tc.name      : TestCase_13060
     * @tc.desc      : compare between "general.folder" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13060(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13060 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306100
     * @tc.name      : TestCase_13061
     * @tc.desc      : compare between "general.symlink" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13061(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13061 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306200
     * @tc.name      : TestCase_13062
     * @tc.desc      : compare between "general.archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13062(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13062 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306300
     * @tc.name      : TestCase_13063
     * @tc.desc      : compare between "general.bz2-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13063(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13063 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306400
     * @tc.name      : TestCase_13064
     * @tc.desc      : compare between "general.opg" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13064(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13064 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306500
     * @tc.name      : TestCase_13065
     * @tc.desc      : compare between "general.taz-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13065(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13065 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306600
     * @tc.name      : TestCase_13066
     * @tc.desc      : compare between "general.web-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13066(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13066 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306700
     * @tc.name      : TestCase_13067
     * @tc.desc      : compare between "general.disk-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13067(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13067 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306800
     * @tc.name      : TestCase_13068
     * @tc.desc      : compare between "general.iso" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13068(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13068 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1306900
     * @tc.name      : TestCase_13069
     * @tc.desc      : compare between "general.tar-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13069(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13069 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307000
     * @tc.name      : TestCase_13070
     * @tc.desc      : compare between "general.zip-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13070(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13070 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307100
     * @tc.name      : TestCase_13071
     * @tc.desc      : compare between "com.sun.java-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13071(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13071 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307200
     * @tc.name      : TestCase_13072
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13072(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13072 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307300
     * @tc.name      : TestCase_13073
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13073(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13073 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307400
     * @tc.name      : TestCase_13074
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13074(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13074 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307500
     * @tc.name      : TestCase_13075
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13075(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13075 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307600
     * @tc.name      : TestCase_13076
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13076(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13076 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307700
     * @tc.name      : TestCase_13077
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13077(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13077 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307800
     * @tc.name      : TestCase_13078
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13078(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13078 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1307900
     * @tc.name      : TestCase_13079
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13079(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13079 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308000
     * @tc.name      : TestCase_13080
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13080(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13080 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308100
     * @tc.name      : TestCase_13081
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13081(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13081 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308200
     * @tc.name      : TestCase_13082
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13082(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13082 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308300
     * @tc.name      : TestCase_13083
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13083(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13083 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308400
     * @tc.name      : TestCase_13084
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13084(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13084 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308500
     * @tc.name      : TestCase_13085
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13085(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13085 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308600
     * @tc.name      : TestCase_13086
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13086(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13086 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308700
     * @tc.name      : TestCase_13087
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13087(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13087 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308800
     * @tc.name      : TestCase_13088
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13088(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13088 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1308900
     * @tc.name      : TestCase_13089
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13089(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13089 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309000
     * @tc.name      : TestCase_13090
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13090(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13090 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309100
     * @tc.name      : TestCase_13091
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13091(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13091 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309200
     * @tc.name      : TestCase_13092
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13092(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13092 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309300
     * @tc.name      : TestCase_13093
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13093(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13093 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309400
     * @tc.name      : TestCase_13094
     * @tc.desc      : compare between "general.calendar" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13094(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13094 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309500
     * @tc.name      : TestCase_13095
     * @tc.desc      : compare between "general.vcs" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13095(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13095 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309600
     * @tc.name      : TestCase_13096
     * @tc.desc      : compare between "general.ics" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13096(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13096 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309700
     * @tc.name      : TestCase_13097
     * @tc.desc      : compare between "general.contact" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13097(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13097 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309800
     * @tc.name      : TestCase_13098
     * @tc.desc      : compare between "general.database" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13098(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13098 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1309900
     * @tc.name      : TestCase_13099
     * @tc.desc      : compare between "general.message" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13099(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13099 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310000
     * @tc.name      : TestCase_13100
     * @tc.desc      : compare between "general.executable" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13100(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13100 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13100 ends.")
    }
}
