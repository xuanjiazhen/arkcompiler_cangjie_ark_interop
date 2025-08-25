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
class testUnifiedData_114 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130100
     * @tc.name      : TestCase_11301
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11301(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11301 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130200
     * @tc.name      : TestCase_11302
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11302(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11302 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130300
     * @tc.name      : TestCase_11303
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11303(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11303 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130400
     * @tc.name      : TestCase_11304
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11304(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11304 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130500
     * @tc.name      : TestCase_11305
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11305(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11305 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130600
     * @tc.name      : TestCase_11306
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11306(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11306 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130700
     * @tc.name      : TestCase_11307
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11307(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11307 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130800
     * @tc.name      : TestCase_11308
     * @tc.desc      : compare between "general.file" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11308(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11308 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130900
     * @tc.name      : TestCase_11309
     * @tc.desc      : compare between "general.directory" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11309(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11309 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131000
     * @tc.name      : TestCase_11310
     * @tc.desc      : compare between "general.folder" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11310(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11310 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131100
     * @tc.name      : TestCase_11311
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11311(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11311 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131200
     * @tc.name      : TestCase_11312
     * @tc.desc      : compare between "general.archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11312(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11312 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131300
     * @tc.name      : TestCase_11313
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11313(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11313 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131400
     * @tc.name      : TestCase_11314
     * @tc.desc      : compare between "general.opg" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11314(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11314 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131500
     * @tc.name      : TestCase_11315
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11315(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11315 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131600
     * @tc.name      : TestCase_11316
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11316(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11316 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131700
     * @tc.name      : TestCase_11317
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11317(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11317 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131800
     * @tc.name      : TestCase_11318
     * @tc.desc      : compare between "general.iso" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11318(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11318 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1131900
     * @tc.name      : TestCase_11319
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11319(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11319 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132000
     * @tc.name      : TestCase_11320
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11320(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11320 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132100
     * @tc.name      : TestCase_11321
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11321(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11321 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132200
     * @tc.name      : TestCase_11322
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11322(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11322 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132300
     * @tc.name      : TestCase_11323
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11323(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11323 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132400
     * @tc.name      : TestCase_11324
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11324(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11324 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132500
     * @tc.name      : TestCase_11325
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11325(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11325 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132600
     * @tc.name      : TestCase_11326
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11326(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11326 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132700
     * @tc.name      : TestCase_11327
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11327(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11327 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132800
     * @tc.name      : TestCase_11328
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11328(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11328 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1132900
     * @tc.name      : TestCase_11329
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11329(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11329 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133000
     * @tc.name      : TestCase_11330
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11330(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11330 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133100
     * @tc.name      : TestCase_11331
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11331(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11331 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133200
     * @tc.name      : TestCase_11332
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11332(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11332 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133300
     * @tc.name      : TestCase_11333
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11333(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11333 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133400
     * @tc.name      : TestCase_11334
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11334(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11334 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133500
     * @tc.name      : TestCase_11335
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11335(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11335 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133600
     * @tc.name      : TestCase_11336
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11336(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11336 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133700
     * @tc.name      : TestCase_11337
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11337(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11337 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133800
     * @tc.name      : TestCase_11338
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11338(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11338 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1133900
     * @tc.name      : TestCase_11339
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11339(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11339 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134000
     * @tc.name      : TestCase_11340
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11340(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11340 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134100
     * @tc.name      : TestCase_11341
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11341(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11341 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134200
     * @tc.name      : TestCase_11342
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11342(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11342 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134300
     * @tc.name      : TestCase_11343
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11343(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11343 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134400
     * @tc.name      : TestCase_11344
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11344(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11344 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134500
     * @tc.name      : TestCase_11345
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11345(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11345 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134600
     * @tc.name      : TestCase_11346
     * @tc.desc      : compare between "general.ics" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11346(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11346 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134700
     * @tc.name      : TestCase_11347
     * @tc.desc      : compare between "general.contact" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11347(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11347 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134800
     * @tc.name      : TestCase_11348
     * @tc.desc      : compare between "general.database" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11348(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11348 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1134900
     * @tc.name      : TestCase_11349
     * @tc.desc      : compare between "general.message" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11349(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11349 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135000
     * @tc.name      : TestCase_11350
     * @tc.desc      : compare between "general.executable" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11350(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11350 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135100
     * @tc.name      : TestCase_11351
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11351(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11351 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135200
     * @tc.name      : TestCase_11352
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11352(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11352 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135300
     * @tc.name      : TestCase_11353
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11353(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11353 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135400
     * @tc.name      : TestCase_11354
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11354(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11354 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135500
     * @tc.name      : TestCase_11355
     * @tc.desc      : compare between "general.location" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11355(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11355 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135600
     * @tc.name      : TestCase_11356
     * @tc.desc      : compare between "general.font" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11356(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11356 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135700
     * @tc.name      : TestCase_11357
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11357(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11357 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135800
     * @tc.name      : TestCase_11358
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11358(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11358 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1135900
     * @tc.name      : TestCase_11359
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11359(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11359 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136000
     * @tc.name      : TestCase_11360
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11360(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11360 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136100
     * @tc.name      : TestCase_11361
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11361(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11361 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136200
     * @tc.name      : TestCase_11362
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11362(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11362 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136300
     * @tc.name      : TestCase_11363
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11363(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11363 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136400
     * @tc.name      : TestCase_11364
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11364(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11364 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136500
     * @tc.name      : TestCase_11365
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11365(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11365 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136600
     * @tc.name      : TestCase_11366
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11366(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11366 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136700
     * @tc.name      : TestCase_11367
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11367(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11367 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136800
     * @tc.name      : TestCase_11368
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11368(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11368 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1136900
     * @tc.name      : TestCase_11369
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11369(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11369 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137000
     * @tc.name      : TestCase_11370
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11370(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11370 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137100
     * @tc.name      : TestCase_11371
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11371(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11371 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137200
     * @tc.name      : TestCase_11372
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11372(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11372 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137300
     * @tc.name      : TestCase_11373
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11373(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11373 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137400
     * @tc.name      : TestCase_11374
     * @tc.desc      : compare between "general.cad" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11374(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11374 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137500
     * @tc.name      : TestCase_11375
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11375(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11375 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137600
     * @tc.name      : TestCase_11376
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11376(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11376 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137700
     * @tc.name      : TestCase_11377
     * @tc.desc      : compare between "general.cad" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11377(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11377 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137800
     * @tc.name      : TestCase_11378
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11378(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11378 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1137900
     * @tc.name      : TestCase_11379
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11379(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11379 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138000
     * @tc.name      : TestCase_11380
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11380(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11380 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138100
     * @tc.name      : TestCase_11381
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11381(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11381 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138200
     * @tc.name      : TestCase_11382
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11382(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11382 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138300
     * @tc.name      : TestCase_11383
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11383(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11383 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138400
     * @tc.name      : TestCase_11384
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11384(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11384 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138500
     * @tc.name      : TestCase_11385
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11385(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11385 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138600
     * @tc.name      : TestCase_11386
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11386(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11386 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138700
     * @tc.name      : TestCase_11387
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11387(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11387 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138800
     * @tc.name      : TestCase_11388
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11388(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11388 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1138900
     * @tc.name      : TestCase_11389
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11389(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11389 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139000
     * @tc.name      : TestCase_11390
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11390(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11390 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139100
     * @tc.name      : TestCase_11391
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11391(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11391 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139200
     * @tc.name      : TestCase_11392
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11392(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11392 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139300
     * @tc.name      : TestCase_11393
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11393(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11393 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139400
     * @tc.name      : TestCase_11394
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11394(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11394 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139500
     * @tc.name      : TestCase_11395
     * @tc.desc      : compare between "general.font" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11395(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11395 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139600
     * @tc.name      : TestCase_11396
     * @tc.desc      : compare between "general.location" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11396(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11396 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139700
     * @tc.name      : TestCase_11397
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11397(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11397 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139800
     * @tc.name      : TestCase_11398
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11398(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11398 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1139900
     * @tc.name      : TestCase_11399
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11399(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11399 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140000
     * @tc.name      : TestCase_11400
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11400(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11400 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11400 ends.")
    }
}
