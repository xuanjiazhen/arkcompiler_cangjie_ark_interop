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
class testUnifiedData_117 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160100
     * @tc.name      : TestCase_11601
     * @tc.desc      : compare between "general.fax" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11601(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11601 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160200
     * @tc.name      : TestCase_11602
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11602(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11602 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160300
     * @tc.name      : TestCase_11603
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11603(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11603 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160400
     * @tc.name      : TestCase_11604
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11604(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11604 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160500
     * @tc.name      : TestCase_11605
     * @tc.desc      : compare between "general.gif" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11605(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11605 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160600
     * @tc.name      : TestCase_11606
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11606(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11606 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160700
     * @tc.name      : TestCase_11607
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11607(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11607 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160800
     * @tc.name      : TestCase_11608
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11608(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11608 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160900
     * @tc.name      : TestCase_11609
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11609(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11609 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161000
     * @tc.name      : TestCase_11610
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11610(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11610 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161100
     * @tc.name      : TestCase_11611
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11611(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11611 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161200
     * @tc.name      : TestCase_11612
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11612(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11612 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161300
     * @tc.name      : TestCase_11613
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11613(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11613 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161400
     * @tc.name      : TestCase_11614
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11614(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11614 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161500
     * @tc.name      : TestCase_11615
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11615(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11615 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161600
     * @tc.name      : TestCase_11616
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11616(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11616 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161700
     * @tc.name      : TestCase_11617
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11617(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11617 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(true, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161800
     * @tc.name      : TestCase_11618
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11618(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11618 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1161900
     * @tc.name      : TestCase_11619
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11619(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11619 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162000
     * @tc.name      : TestCase_11620
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11620(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11620 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162100
     * @tc.name      : TestCase_11621
     * @tc.desc      : compare between "general.video" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11621(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11621 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162200
     * @tc.name      : TestCase_11622
     * @tc.desc      : compare between "general.avi" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11622(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11622 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162300
     * @tc.name      : TestCase_11623
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11623(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11623 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162400
     * @tc.name      : TestCase_11624
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11624(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11624 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162500
     * @tc.name      : TestCase_11625
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11625(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11625 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162600
     * @tc.name      : TestCase_11626
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11626(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11626 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162700
     * @tc.name      : TestCase_11627
     * @tc.desc      : compare between "general.ts" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11627(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11627 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162800
     * @tc.name      : TestCase_11628
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11628(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11628 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1162900
     * @tc.name      : TestCase_11629
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11629(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11629 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163000
     * @tc.name      : TestCase_11630
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11630(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11630 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163100
     * @tc.name      : TestCase_11631
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11631(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11631 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163200
     * @tc.name      : TestCase_11632
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11632(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11632 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163300
     * @tc.name      : TestCase_11633
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11633(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11633 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163400
     * @tc.name      : TestCase_11634
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11634(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11634 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163500
     * @tc.name      : TestCase_11635
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11635(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11635 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163600
     * @tc.name      : TestCase_11636
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11636(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11636 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163700
     * @tc.name      : TestCase_11637
     * @tc.desc      : compare between "general.audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11637(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11637 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163800
     * @tc.name      : TestCase_11638
     * @tc.desc      : compare between "general.aac" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11638(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11638 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1163900
     * @tc.name      : TestCase_11639
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11639(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11639 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164000
     * @tc.name      : TestCase_11640
     * @tc.desc      : compare between "general.alac" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11640(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11640 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164100
     * @tc.name      : TestCase_11641
     * @tc.desc      : compare between "general.flac" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11641(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11641 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164200
     * @tc.name      : TestCase_11642
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11642(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11642 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164300
     * @tc.name      : TestCase_11643
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11643(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11643 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164400
     * @tc.name      : TestCase_11644
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11644(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11644 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164500
     * @tc.name      : TestCase_11645
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11645(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11645 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164600
     * @tc.name      : TestCase_11646
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11646(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11646 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164700
     * @tc.name      : TestCase_11647
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11647(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11647 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164800
     * @tc.name      : TestCase_11648
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11648(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11648 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1164900
     * @tc.name      : TestCase_11649
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11649(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11649 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165000
     * @tc.name      : TestCase_11650
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11650(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11650 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165100
     * @tc.name      : TestCase_11651
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11651(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11651 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165200
     * @tc.name      : TestCase_11652
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11652(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11652 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165300
     * @tc.name      : TestCase_11653
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11653(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11653 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165400
     * @tc.name      : TestCase_11654
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11654(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11654 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165500
     * @tc.name      : TestCase_11655
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11655(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11655 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165600
     * @tc.name      : TestCase_11656
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11656(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11656 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165700
     * @tc.name      : TestCase_11657
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11657(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11657 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165800
     * @tc.name      : TestCase_11658
     * @tc.desc      : compare between "general.file" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11658(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11658 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1165900
     * @tc.name      : TestCase_11659
     * @tc.desc      : compare between "general.directory" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11659(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11659 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166000
     * @tc.name      : TestCase_11660
     * @tc.desc      : compare between "general.folder" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11660(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11660 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166100
     * @tc.name      : TestCase_11661
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11661(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11661 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166200
     * @tc.name      : TestCase_11662
     * @tc.desc      : compare between "general.archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11662(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11662 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166300
     * @tc.name      : TestCase_11663
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11663(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11663 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166400
     * @tc.name      : TestCase_11664
     * @tc.desc      : compare between "general.opg" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11664(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11664 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166500
     * @tc.name      : TestCase_11665
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11665(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11665 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166600
     * @tc.name      : TestCase_11666
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11666(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11666 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166700
     * @tc.name      : TestCase_11667
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11667(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11667 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166800
     * @tc.name      : TestCase_11668
     * @tc.desc      : compare between "general.iso" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11668(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11668 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1166900
     * @tc.name      : TestCase_11669
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11669(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11669 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167000
     * @tc.name      : TestCase_11670
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11670(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11670 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167100
     * @tc.name      : TestCase_11671
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11671(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11671 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167200
     * @tc.name      : TestCase_11672
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11672(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11672 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167300
     * @tc.name      : TestCase_11673
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11673(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11673 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167400
     * @tc.name      : TestCase_11674
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11674(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11674 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167500
     * @tc.name      : TestCase_11675
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11675(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11675 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167600
     * @tc.name      : TestCase_11676
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11676(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11676 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167700
     * @tc.name      : TestCase_11677
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11677(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11677 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167800
     * @tc.name      : TestCase_11678
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11678(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11678 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1167900
     * @tc.name      : TestCase_11679
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11679(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11679 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168000
     * @tc.name      : TestCase_11680
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11680(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11680 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168100
     * @tc.name      : TestCase_11681
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11681(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11681 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168200
     * @tc.name      : TestCase_11682
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11682(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11682 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168300
     * @tc.name      : TestCase_11683
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11683(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11683 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168400
     * @tc.name      : TestCase_11684
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11684(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11684 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168500
     * @tc.name      : TestCase_11685
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11685(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11685 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168600
     * @tc.name      : TestCase_11686
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11686(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11686 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168700
     * @tc.name      : TestCase_11687
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11687(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11687 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168800
     * @tc.name      : TestCase_11688
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11688(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11688 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1168900
     * @tc.name      : TestCase_11689
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11689(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11689 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169000
     * @tc.name      : TestCase_11690
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11690(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11690 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169100
     * @tc.name      : TestCase_11691
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11691(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11691 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169200
     * @tc.name      : TestCase_11692
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11692(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11692 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169300
     * @tc.name      : TestCase_11693
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11693(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11693 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169400
     * @tc.name      : TestCase_11694
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11694(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11694 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169500
     * @tc.name      : TestCase_11695
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11695(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11695 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169600
     * @tc.name      : TestCase_11696
     * @tc.desc      : compare between "general.ics" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11696(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11696 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169700
     * @tc.name      : TestCase_11697
     * @tc.desc      : compare between "general.contact" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11697(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11697 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169800
     * @tc.name      : TestCase_11698
     * @tc.desc      : compare between "general.database" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11698(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11698 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1169900
     * @tc.name      : TestCase_11699
     * @tc.desc      : compare between "general.message" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11699(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11699 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170000
     * @tc.name      : TestCase_11700
     * @tc.desc      : compare between "general.executable" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11700(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11700 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11700 ends.")
    }
}
