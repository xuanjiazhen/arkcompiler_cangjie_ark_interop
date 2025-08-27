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
class testUnifiedData_103 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020100
     * @tc.name      : TestCase_10201
     * @tc.desc      : compare between "general.fax" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10201(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10201 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020200
     * @tc.name      : TestCase_10202
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10202(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10202 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020300
     * @tc.name      : TestCase_10203
     * @tc.desc      : compare between "com.js.efx-fax" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10203(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10203 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020400
     * @tc.name      : TestCase_10204
     * @tc.desc      : compare between "general.xbitmap-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10204(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10204 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020500
     * @tc.name      : TestCase_10205
     * @tc.desc      : compare between "general.gif" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10205(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10205 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020600
     * @tc.name      : TestCase_10206
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10206(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10206 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020700
     * @tc.name      : TestCase_10207
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10207(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10207 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020800
     * @tc.name      : TestCase_10208
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10208(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10208 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020900
     * @tc.name      : TestCase_10209
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10209(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10209 begins.")
        @Assert(true, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(true, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021000
     * @tc.name      : TestCase_10210
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10210(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10210 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021100
     * @tc.name      : TestCase_10211
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10211(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10211 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021200
     * @tc.name      : TestCase_10212
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10212(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10212 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021300
     * @tc.name      : TestCase_10213
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10213(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10213 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021400
     * @tc.name      : TestCase_10214
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10214(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10214 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021500
     * @tc.name      : TestCase_10215
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10215(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10215 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021600
     * @tc.name      : TestCase_10216
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10216(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10216 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021700
     * @tc.name      : TestCase_10217
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10217(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10217 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021800
     * @tc.name      : TestCase_10218
     * @tc.desc      : compare between "com.adobe.pdf" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10218(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10218 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1021900
     * @tc.name      : TestCase_10219
     * @tc.desc      : compare between "com.adobe.postscript" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10219(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10219 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022000
     * @tc.name      : TestCase_10220
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10220(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10220 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022100
     * @tc.name      : TestCase_10221
     * @tc.desc      : compare between "general.video" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10221(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10221 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022200
     * @tc.name      : TestCase_10222
     * @tc.desc      : compare between "general.avi" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10222(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10222 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022300
     * @tc.name      : TestCase_10223
     * @tc.desc      : compare between "general.mpeg" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10223(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10223 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022400
     * @tc.name      : TestCase_10224
     * @tc.desc      : compare between "general.mpeg-4" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10224(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10224 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022500
     * @tc.name      : TestCase_10225
     * @tc.desc      : compare between "general.3gpp" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10225(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10225 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022600
     * @tc.name      : TestCase_10226
     * @tc.desc      : compare between "general.3gpp2" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10226(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10226 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022700
     * @tc.name      : TestCase_10227
     * @tc.desc      : compare between "general.ts" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10227(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10227 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022800
     * @tc.name      : TestCase_10228
     * @tc.desc      : compare between "general.mpegurl-video" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10228(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10228 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1022900
     * @tc.name      : TestCase_10229
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10229(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10229 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023000
     * @tc.name      : TestCase_10230
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10230(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10230 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023100
     * @tc.name      : TestCase_10231
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10231(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10231 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023200
     * @tc.name      : TestCase_10232
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10232(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10232 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023300
     * @tc.name      : TestCase_10233
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10233(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10233 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023400
     * @tc.name      : TestCase_10234
     * @tc.desc      : compare between "com.real.realmedia" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10234(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10234 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023500
     * @tc.name      : TestCase_10235
     * @tc.desc      : compare between "org.matroska.mkv" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10235(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10235 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023600
     * @tc.name      : TestCase_10236
     * @tc.desc      : compare between "com.adobe.flash" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10236(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10236 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023700
     * @tc.name      : TestCase_10237
     * @tc.desc      : compare between "general.audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10237(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10237 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023800
     * @tc.name      : TestCase_10238
     * @tc.desc      : compare between "general.aac" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10238(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10238 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1023900
     * @tc.name      : TestCase_10239
     * @tc.desc      : compare between "general.aiff" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10239(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10239 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024000
     * @tc.name      : TestCase_10240
     * @tc.desc      : compare between "general.alac" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10240(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10240 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024100
     * @tc.name      : TestCase_10241
     * @tc.desc      : compare between "general.flac" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10241(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10241 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024200
     * @tc.name      : TestCase_10242
     * @tc.desc      : compare between "general.mp3" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10242(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10242 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024300
     * @tc.name      : TestCase_10243
     * @tc.desc      : compare between "general.ogg" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10243(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10243 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024400
     * @tc.name      : TestCase_10244
     * @tc.desc      : compare between "general.pcm" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10244(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10244 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024500
     * @tc.name      : TestCase_10245
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10245(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10245 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024600
     * @tc.name      : TestCase_10246
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10246(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10246 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024700
     * @tc.name      : TestCase_10247
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10247(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10247 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024800
     * @tc.name      : TestCase_10248
     * @tc.desc      : compare between "general.au-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10248(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10248 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1024900
     * @tc.name      : TestCase_10249
     * @tc.desc      : compare between "general.aifc-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10249(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10249 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025000
     * @tc.name      : TestCase_10250
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10250(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10250 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025100
     * @tc.name      : TestCase_10251
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10251(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10251 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025200
     * @tc.name      : TestCase_10252
     * @tc.desc      : compare between "general.mp2" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10252(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10252 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025300
     * @tc.name      : TestCase_10253
     * @tc.desc      : compare between "general.mpeg-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10253(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10253 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025400
     * @tc.name      : TestCase_10254
     * @tc.desc      : compare between "general.ulaw-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10254(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10254 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025500
     * @tc.name      : TestCase_10255
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10255(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10255 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025600
     * @tc.name      : TestCase_10256
     * @tc.desc      : compare between "com.real.realaudio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10256(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10256 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025700
     * @tc.name      : TestCase_10257
     * @tc.desc      : compare between "org.matroska.mka" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10257(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10257 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025800
     * @tc.name      : TestCase_10258
     * @tc.desc      : compare between "general.file" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10258(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10258 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1025900
     * @tc.name      : TestCase_10259
     * @tc.desc      : compare between "general.directory" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10259(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10259 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026000
     * @tc.name      : TestCase_10260
     * @tc.desc      : compare between "general.folder" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10260(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10260 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026100
     * @tc.name      : TestCase_10261
     * @tc.desc      : compare between "general.symlink" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10261(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10261 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026200
     * @tc.name      : TestCase_10262
     * @tc.desc      : compare between "general.archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10262(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10262 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026300
     * @tc.name      : TestCase_10263
     * @tc.desc      : compare between "general.bz2-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10263(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10263 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026400
     * @tc.name      : TestCase_10264
     * @tc.desc      : compare between "general.opg" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10264(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10264 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026500
     * @tc.name      : TestCase_10265
     * @tc.desc      : compare between "general.taz-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10265(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10265 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026600
     * @tc.name      : TestCase_10266
     * @tc.desc      : compare between "general.web-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10266(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10266 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026700
     * @tc.name      : TestCase_10267
     * @tc.desc      : compare between "general.disk-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10267(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10267 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026800
     * @tc.name      : TestCase_10268
     * @tc.desc      : compare between "general.iso" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10268(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10268 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1026900
     * @tc.name      : TestCase_10269
     * @tc.desc      : compare between "general.tar-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10269(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10269 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027000
     * @tc.name      : TestCase_10270
     * @tc.desc      : compare between "general.zip-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10270(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10270 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027100
     * @tc.name      : TestCase_10271
     * @tc.desc      : compare between "com.sun.java-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10271(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10271 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027200
     * @tc.name      : TestCase_10272
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10272(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10272 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027300
     * @tc.name      : TestCase_10273
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10273(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10273 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027400
     * @tc.name      : TestCase_10274
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10274(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10274 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027500
     * @tc.name      : TestCase_10275
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10275(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10275 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027600
     * @tc.name      : TestCase_10276
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10276(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10276 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027700
     * @tc.name      : TestCase_10277
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10277(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10277 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027800
     * @tc.name      : TestCase_10278
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10278(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10278 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1027900
     * @tc.name      : TestCase_10279
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10279(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10279 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028000
     * @tc.name      : TestCase_10280
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10280(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10280 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028100
     * @tc.name      : TestCase_10281
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10281(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10281 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028200
     * @tc.name      : TestCase_10282
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10282(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10282 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028300
     * @tc.name      : TestCase_10283
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10283(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10283 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028400
     * @tc.name      : TestCase_10284
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10284(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10284 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028500
     * @tc.name      : TestCase_10285
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10285(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10285 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028600
     * @tc.name      : TestCase_10286
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10286(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10286 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028700
     * @tc.name      : TestCase_10287
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10287(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10287 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028800
     * @tc.name      : TestCase_10288
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10288(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10288 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1028900
     * @tc.name      : TestCase_10289
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10289(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10289 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029000
     * @tc.name      : TestCase_10290
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10290(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10290 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029100
     * @tc.name      : TestCase_10291
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10291(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10291 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029200
     * @tc.name      : TestCase_10292
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10292(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10292 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029300
     * @tc.name      : TestCase_10293
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10293(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10293 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029400
     * @tc.name      : TestCase_10294
     * @tc.desc      : compare between "general.calendar" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10294(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10294 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029500
     * @tc.name      : TestCase_10295
     * @tc.desc      : compare between "general.vcs" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10295(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10295 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029600
     * @tc.name      : TestCase_10296
     * @tc.desc      : compare between "general.ics" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10296(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10296 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029700
     * @tc.name      : TestCase_10297
     * @tc.desc      : compare between "general.contact" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10297(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10297 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029800
     * @tc.name      : TestCase_10298
     * @tc.desc      : compare between "general.database" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10298(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10298 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1029900
     * @tc.name      : TestCase_10299
     * @tc.desc      : compare between "general.message" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10299(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10299 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030000
     * @tc.name      : TestCase_10300
     * @tc.desc      : compare between "general.executable" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10300(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10300 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10300 ends.")
    }
}
