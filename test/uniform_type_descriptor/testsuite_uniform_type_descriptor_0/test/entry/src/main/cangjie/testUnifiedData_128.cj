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
class testUnifiedData_128 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270100
     * @tc.name      : TestCase_12701
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12701(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12701 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270200
     * @tc.name      : TestCase_12702
     * @tc.desc      : compare between "general.mp2" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12702(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12702 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270300
     * @tc.name      : TestCase_12703
     * @tc.desc      : compare between "general.mpeg-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12703(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12703 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270400
     * @tc.name      : TestCase_12704
     * @tc.desc      : compare between "general.ulaw-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12704(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12704 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270500
     * @tc.name      : TestCase_12705
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12705(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12705 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270600
     * @tc.name      : TestCase_12706
     * @tc.desc      : compare between "com.real.realaudio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12706(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12706 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270700
     * @tc.name      : TestCase_12707
     * @tc.desc      : compare between "org.matroska.mka" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12707(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12707 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270800
     * @tc.name      : TestCase_12708
     * @tc.desc      : compare between "general.file" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12708(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12708 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270900
     * @tc.name      : TestCase_12709
     * @tc.desc      : compare between "general.directory" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12709(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12709 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271000
     * @tc.name      : TestCase_12710
     * @tc.desc      : compare between "general.folder" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12710(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12710 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271100
     * @tc.name      : TestCase_12711
     * @tc.desc      : compare between "general.symlink" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12711(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12711 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271200
     * @tc.name      : TestCase_12712
     * @tc.desc      : compare between "general.archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12712(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12712 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271300
     * @tc.name      : TestCase_12713
     * @tc.desc      : compare between "general.bz2-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12713(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12713 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271400
     * @tc.name      : TestCase_12714
     * @tc.desc      : compare between "general.opg" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12714(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12714 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271500
     * @tc.name      : TestCase_12715
     * @tc.desc      : compare between "general.taz-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12715(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12715 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271600
     * @tc.name      : TestCase_12716
     * @tc.desc      : compare between "general.web-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12716(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12716 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271700
     * @tc.name      : TestCase_12717
     * @tc.desc      : compare between "general.disk-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12717(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12717 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271800
     * @tc.name      : TestCase_12718
     * @tc.desc      : compare between "general.iso" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12718(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12718 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1271900
     * @tc.name      : TestCase_12719
     * @tc.desc      : compare between "general.tar-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12719(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12719 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272000
     * @tc.name      : TestCase_12720
     * @tc.desc      : compare between "general.zip-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12720(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12720 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272100
     * @tc.name      : TestCase_12721
     * @tc.desc      : compare between "com.sun.java-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12721(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12721 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272200
     * @tc.name      : TestCase_12722
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12722(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12722 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272300
     * @tc.name      : TestCase_12723
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12723(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12723 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272400
     * @tc.name      : TestCase_12724
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12724(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12724 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272500
     * @tc.name      : TestCase_12725
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12725(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12725 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272600
     * @tc.name      : TestCase_12726
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12726(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12726 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272700
     * @tc.name      : TestCase_12727
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12727(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12727 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272800
     * @tc.name      : TestCase_12728
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12728(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12728 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1272900
     * @tc.name      : TestCase_12729
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12729(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12729 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273000
     * @tc.name      : TestCase_12730
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12730(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12730 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273100
     * @tc.name      : TestCase_12731
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12731(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12731 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273200
     * @tc.name      : TestCase_12732
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12732(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12732 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273300
     * @tc.name      : TestCase_12733
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12733(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12733 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273400
     * @tc.name      : TestCase_12734
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12734(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12734 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273500
     * @tc.name      : TestCase_12735
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12735(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12735 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273600
     * @tc.name      : TestCase_12736
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12736(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12736 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273700
     * @tc.name      : TestCase_12737
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12737(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12737 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273800
     * @tc.name      : TestCase_12738
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12738(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12738 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1273900
     * @tc.name      : TestCase_12739
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12739(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12739 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274000
     * @tc.name      : TestCase_12740
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12740(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12740 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274100
     * @tc.name      : TestCase_12741
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12741(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12741 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274200
     * @tc.name      : TestCase_12742
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12742(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12742 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274300
     * @tc.name      : TestCase_12743
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12743(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12743 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274400
     * @tc.name      : TestCase_12744
     * @tc.desc      : compare between "general.calendar" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12744(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12744 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274500
     * @tc.name      : TestCase_12745
     * @tc.desc      : compare between "general.vcs" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12745(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12745 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274600
     * @tc.name      : TestCase_12746
     * @tc.desc      : compare between "general.ics" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12746(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12746 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274700
     * @tc.name      : TestCase_12747
     * @tc.desc      : compare between "general.contact" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12747(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12747 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274800
     * @tc.name      : TestCase_12748
     * @tc.desc      : compare between "general.database" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12748(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12748 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1274900
     * @tc.name      : TestCase_12749
     * @tc.desc      : compare between "general.message" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12749(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12749 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275000
     * @tc.name      : TestCase_12750
     * @tc.desc      : compare between "general.executable" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12750(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12750 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275100
     * @tc.name      : TestCase_12751
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12751(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12751 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275200
     * @tc.name      : TestCase_12752
     * @tc.desc      : compare between "com.sun.java-class" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12752(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12752 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275300
     * @tc.name      : TestCase_12753
     * @tc.desc      : compare between "general.vcard" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12753(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12753 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275400
     * @tc.name      : TestCase_12754
     * @tc.desc      : compare between "general.navigation" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12754(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12754 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275500
     * @tc.name      : TestCase_12755
     * @tc.desc      : compare between "general.location" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12755(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12755 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275600
     * @tc.name      : TestCase_12756
     * @tc.desc      : compare between "general.font" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12756(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12756 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275700
     * @tc.name      : TestCase_12757
     * @tc.desc      : compare between "general.truetype-font" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12757(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12757 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275800
     * @tc.name      : TestCase_12758
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12758(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12758 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1275900
     * @tc.name      : TestCase_12759
     * @tc.desc      : compare between "general.opentype-font" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12759(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12759 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276000
     * @tc.name      : TestCase_12760
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12760(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12760 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276100
     * @tc.name      : TestCase_12761
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12761(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12761 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276200
     * @tc.name      : TestCase_12762
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12762(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12762 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276300
     * @tc.name      : TestCase_12763
     * @tc.desc      : compare between "openharmony.form" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12763(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12763 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276400
     * @tc.name      : TestCase_12764
     * @tc.desc      : compare between "openharmony.app-item" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12764(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12764 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276500
     * @tc.name      : TestCase_12765
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12765(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12765 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276600
     * @tc.name      : TestCase_12766
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12766(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12766 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276700
     * @tc.name      : TestCase_12767
     * @tc.desc      : compare between "openharmony.package" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12767(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12767 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276800
     * @tc.name      : TestCase_12768
     * @tc.desc      : compare between "openharmony.hap" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12768(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12768 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1276900
     * @tc.name      : TestCase_12769
     * @tc.desc      : compare between "openharmony.hdoc" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12769(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12769 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277000
     * @tc.name      : TestCase_12770
     * @tc.desc      : compare between "openharmony.hinote" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12770(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12770 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277100
     * @tc.name      : TestCase_12771
     * @tc.desc      : compare between "openharmony.styled-string" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12771(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12771 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277200
     * @tc.name      : TestCase_12772
     * @tc.desc      : compare between "openharmony.want" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12772(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12772 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277300
     * @tc.name      : TestCase_12773
     * @tc.desc      : compare between "general.ofd" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12773(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12773 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277400
     * @tc.name      : TestCase_12774
     * @tc.desc      : compare between "general.cad" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12774(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12774 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277500
     * @tc.name      : TestCase_12775
     * @tc.desc      : compare between "general.octet-stream" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12775(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12775 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277600
     * @tc.name      : TestCase_12776
     * @tc.desc      : compare between "general.octet-stream" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12776(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12776 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277700
     * @tc.name      : TestCase_12777
     * @tc.desc      : compare between "general.cad" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12777(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12777 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277800
     * @tc.name      : TestCase_12778
     * @tc.desc      : compare between "general.ofd" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12778(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12778 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1277900
     * @tc.name      : TestCase_12779
     * @tc.desc      : compare between "openharmony.want" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12779(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12779 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278000
     * @tc.name      : TestCase_12780
     * @tc.desc      : compare between "openharmony.styled-string" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12780(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12780 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278100
     * @tc.name      : TestCase_12781
     * @tc.desc      : compare between "openharmony.hinote" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12781(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12781 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278200
     * @tc.name      : TestCase_12782
     * @tc.desc      : compare between "openharmony.hdoc" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12782(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12782 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278300
     * @tc.name      : TestCase_12783
     * @tc.desc      : compare between "openharmony.hap" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12783(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12783 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278400
     * @tc.name      : TestCase_12784
     * @tc.desc      : compare between "openharmony.package" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12784(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12784 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278500
     * @tc.name      : TestCase_12785
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12785(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12785 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278600
     * @tc.name      : TestCase_12786
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12786(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12786 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278700
     * @tc.name      : TestCase_12787
     * @tc.desc      : compare between "openharmony.app-item" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12787(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12787 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278800
     * @tc.name      : TestCase_12788
     * @tc.desc      : compare between "openharmony.form" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12788(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12788 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1278900
     * @tc.name      : TestCase_12789
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12789(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12789 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279000
     * @tc.name      : TestCase_12790
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12790(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12790 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279100
     * @tc.name      : TestCase_12791
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12791(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12791 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279200
     * @tc.name      : TestCase_12792
     * @tc.desc      : compare between "general.opentype-font" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12792(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12792 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279300
     * @tc.name      : TestCase_12793
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12793(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12793 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279400
     * @tc.name      : TestCase_12794
     * @tc.desc      : compare between "general.truetype-font" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12794(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12794 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279500
     * @tc.name      : TestCase_12795
     * @tc.desc      : compare between "general.font" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12795(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12795 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279600
     * @tc.name      : TestCase_12796
     * @tc.desc      : compare between "general.location" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12796(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12796 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279700
     * @tc.name      : TestCase_12797
     * @tc.desc      : compare between "general.navigation" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12797(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12797 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279800
     * @tc.name      : TestCase_12798
     * @tc.desc      : compare between "general.vcard" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12798(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12798 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1279900
     * @tc.name      : TestCase_12799
     * @tc.desc      : compare between "com.sun.java-class" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12799(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12799 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280000
     * @tc.name      : TestCase_12800
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12800(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12800 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12800 ends.")
    }
}
