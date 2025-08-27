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
class testUnifiedData_124 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230100
     * @tc.name      : TestCase_12301
     * @tc.desc      : compare between "general.fax" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12301(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12301 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230200
     * @tc.name      : TestCase_12302
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12302(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12302 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230300
     * @tc.name      : TestCase_12303
     * @tc.desc      : compare between "com.js.efx-fax" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12303(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12303 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230400
     * @tc.name      : TestCase_12304
     * @tc.desc      : compare between "general.xbitmap-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12304(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12304 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230500
     * @tc.name      : TestCase_12305
     * @tc.desc      : compare between "general.gif" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12305(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12305 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230600
     * @tc.name      : TestCase_12306
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12306(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12306 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230700
     * @tc.name      : TestCase_12307
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12307(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12307 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230800
     * @tc.name      : TestCase_12308
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12308(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12308 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230900
     * @tc.name      : TestCase_12309
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12309(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12309 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231000
     * @tc.name      : TestCase_12310
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12310(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12310 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231100
     * @tc.name      : TestCase_12311
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12311(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12311 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231200
     * @tc.name      : TestCase_12312
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12312(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12312 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231300
     * @tc.name      : TestCase_12313
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12313(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12313 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231400
     * @tc.name      : TestCase_12314
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12314(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12314 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231500
     * @tc.name      : TestCase_12315
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12315(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12315 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231600
     * @tc.name      : TestCase_12316
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12316(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12316 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231700
     * @tc.name      : TestCase_12317
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12317(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12317 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231800
     * @tc.name      : TestCase_12318
     * @tc.desc      : compare between "com.adobe.pdf" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12318(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12318 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1231900
     * @tc.name      : TestCase_12319
     * @tc.desc      : compare between "com.adobe.postscript" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12319(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12319 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232000
     * @tc.name      : TestCase_12320
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12320(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12320 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232100
     * @tc.name      : TestCase_12321
     * @tc.desc      : compare between "general.video" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12321(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12321 begins.")
        @Assert(true, getTypeDescriptor("general.video").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.video"))
        @Assert(true, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232200
     * @tc.name      : TestCase_12322
     * @tc.desc      : compare between "general.avi" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12322(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12322 begins.")
        @Assert(true, getTypeDescriptor("general.avi").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("general.avi").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232300
     * @tc.name      : TestCase_12323
     * @tc.desc      : compare between "general.mpeg" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12323(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12323 begins.")
        @Assert(true, getTypeDescriptor("general.mpeg").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("general.mpeg").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232400
     * @tc.name      : TestCase_12324
     * @tc.desc      : compare between "general.mpeg-4" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12324(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12324 begins.")
        @Assert(true, getTypeDescriptor("general.mpeg-4").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232500
     * @tc.name      : TestCase_12325
     * @tc.desc      : compare between "general.3gpp" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12325(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12325 begins.")
        @Assert(true, getTypeDescriptor("general.3gpp").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("general.3gpp").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232600
     * @tc.name      : TestCase_12326
     * @tc.desc      : compare between "general.3gpp2" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12326(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12326 begins.")
        @Assert(true, getTypeDescriptor("general.3gpp2").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232700
     * @tc.name      : TestCase_12327
     * @tc.desc      : compare between "general.ts" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12327(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12327 begins.")
        @Assert(true, getTypeDescriptor("general.ts").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("general.ts").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232800
     * @tc.name      : TestCase_12328
     * @tc.desc      : compare between "general.mpegurl-video" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12328(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12328 begins.")
        @Assert(true, getTypeDescriptor("general.mpegurl-video").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1232900
     * @tc.name      : TestCase_12329
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12329(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12329 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233000
     * @tc.name      : TestCase_12330
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12330(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12330 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233100
     * @tc.name      : TestCase_12331
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12331(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12331 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233200
     * @tc.name      : TestCase_12332
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12332(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12332 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233300
     * @tc.name      : TestCase_12333
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12333(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12333 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233400
     * @tc.name      : TestCase_12334
     * @tc.desc      : compare between "com.real.realmedia" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12334(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12334 begins.")
        @Assert(true, getTypeDescriptor("com.real.realmedia").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233500
     * @tc.name      : TestCase_12335
     * @tc.desc      : compare between "org.matroska.mkv" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12335(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12335 begins.")
        @Assert(true, getTypeDescriptor("org.matroska.mkv").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233600
     * @tc.name      : TestCase_12336
     * @tc.desc      : compare between "com.adobe.flash" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12336(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12336 begins.")
        @Assert(true, getTypeDescriptor("com.adobe.flash").belongsTo("general.video"))
        @Assert(true, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233700
     * @tc.name      : TestCase_12337
     * @tc.desc      : compare between "general.audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12337(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12337 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233800
     * @tc.name      : TestCase_12338
     * @tc.desc      : compare between "general.aac" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12338(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12338 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1233900
     * @tc.name      : TestCase_12339
     * @tc.desc      : compare between "general.aiff" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12339(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12339 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234000
     * @tc.name      : TestCase_12340
     * @tc.desc      : compare between "general.alac" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12340(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12340 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234100
     * @tc.name      : TestCase_12341
     * @tc.desc      : compare between "general.flac" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12341(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12341 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234200
     * @tc.name      : TestCase_12342
     * @tc.desc      : compare between "general.mp3" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12342(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12342 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234300
     * @tc.name      : TestCase_12343
     * @tc.desc      : compare between "general.ogg" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12343(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12343 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234400
     * @tc.name      : TestCase_12344
     * @tc.desc      : compare between "general.pcm" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12344(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12344 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234500
     * @tc.name      : TestCase_12345
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12345(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12345 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234600
     * @tc.name      : TestCase_12346
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12346(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12346 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234700
     * @tc.name      : TestCase_12347
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12347(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12347 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234800
     * @tc.name      : TestCase_12348
     * @tc.desc      : compare between "general.au-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12348(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12348 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1234900
     * @tc.name      : TestCase_12349
     * @tc.desc      : compare between "general.aifc-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12349(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12349 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235000
     * @tc.name      : TestCase_12350
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12350(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12350 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235100
     * @tc.name      : TestCase_12351
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12351(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12351 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235200
     * @tc.name      : TestCase_12352
     * @tc.desc      : compare between "general.mp2" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12352(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12352 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235300
     * @tc.name      : TestCase_12353
     * @tc.desc      : compare between "general.mpeg-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12353(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12353 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235400
     * @tc.name      : TestCase_12354
     * @tc.desc      : compare between "general.ulaw-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12354(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12354 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235500
     * @tc.name      : TestCase_12355
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12355(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12355 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235600
     * @tc.name      : TestCase_12356
     * @tc.desc      : compare between "com.real.realaudio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12356(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12356 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235700
     * @tc.name      : TestCase_12357
     * @tc.desc      : compare between "org.matroska.mka" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12357(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12357 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235800
     * @tc.name      : TestCase_12358
     * @tc.desc      : compare between "general.file" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12358(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12358 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1235900
     * @tc.name      : TestCase_12359
     * @tc.desc      : compare between "general.directory" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12359(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12359 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236000
     * @tc.name      : TestCase_12360
     * @tc.desc      : compare between "general.folder" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12360(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12360 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236100
     * @tc.name      : TestCase_12361
     * @tc.desc      : compare between "general.symlink" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12361(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12361 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236200
     * @tc.name      : TestCase_12362
     * @tc.desc      : compare between "general.archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12362(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12362 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236300
     * @tc.name      : TestCase_12363
     * @tc.desc      : compare between "general.bz2-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12363(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12363 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236400
     * @tc.name      : TestCase_12364
     * @tc.desc      : compare between "general.opg" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12364(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12364 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236500
     * @tc.name      : TestCase_12365
     * @tc.desc      : compare between "general.taz-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12365(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12365 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236600
     * @tc.name      : TestCase_12366
     * @tc.desc      : compare between "general.web-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12366(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12366 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236700
     * @tc.name      : TestCase_12367
     * @tc.desc      : compare between "general.disk-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12367(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12367 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236800
     * @tc.name      : TestCase_12368
     * @tc.desc      : compare between "general.iso" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12368(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12368 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1236900
     * @tc.name      : TestCase_12369
     * @tc.desc      : compare between "general.tar-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12369(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12369 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237000
     * @tc.name      : TestCase_12370
     * @tc.desc      : compare between "general.zip-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12370(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12370 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237100
     * @tc.name      : TestCase_12371
     * @tc.desc      : compare between "com.sun.java-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12371(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12371 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237200
     * @tc.name      : TestCase_12372
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12372(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12372 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237300
     * @tc.name      : TestCase_12373
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12373(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12373 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237400
     * @tc.name      : TestCase_12374
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12374(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12374 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237500
     * @tc.name      : TestCase_12375
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12375(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12375 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237600
     * @tc.name      : TestCase_12376
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12376(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12376 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237700
     * @tc.name      : TestCase_12377
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12377(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12377 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237800
     * @tc.name      : TestCase_12378
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12378(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12378 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1237900
     * @tc.name      : TestCase_12379
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12379(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12379 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238000
     * @tc.name      : TestCase_12380
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12380(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12380 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238100
     * @tc.name      : TestCase_12381
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12381(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12381 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238200
     * @tc.name      : TestCase_12382
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12382(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12382 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238300
     * @tc.name      : TestCase_12383
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12383(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12383 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238400
     * @tc.name      : TestCase_12384
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12384(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12384 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238500
     * @tc.name      : TestCase_12385
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12385(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12385 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238600
     * @tc.name      : TestCase_12386
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12386(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12386 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238700
     * @tc.name      : TestCase_12387
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12387(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12387 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238800
     * @tc.name      : TestCase_12388
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12388(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12388 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1238900
     * @tc.name      : TestCase_12389
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12389(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12389 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239000
     * @tc.name      : TestCase_12390
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12390(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12390 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239100
     * @tc.name      : TestCase_12391
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12391(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12391 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239200
     * @tc.name      : TestCase_12392
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12392(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12392 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239300
     * @tc.name      : TestCase_12393
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12393(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12393 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239400
     * @tc.name      : TestCase_12394
     * @tc.desc      : compare between "general.calendar" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12394(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12394 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239500
     * @tc.name      : TestCase_12395
     * @tc.desc      : compare between "general.vcs" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12395(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12395 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239600
     * @tc.name      : TestCase_12396
     * @tc.desc      : compare between "general.ics" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12396(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12396 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239700
     * @tc.name      : TestCase_12397
     * @tc.desc      : compare between "general.contact" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12397(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12397 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239800
     * @tc.name      : TestCase_12398
     * @tc.desc      : compare between "general.database" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12398(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12398 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1239900
     * @tc.name      : TestCase_12399
     * @tc.desc      : compare between "general.message" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12399(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12399 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240000
     * @tc.name      : TestCase_12400
     * @tc.desc      : compare between "general.executable" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12400(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12400 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12400 ends.")
    }
}
