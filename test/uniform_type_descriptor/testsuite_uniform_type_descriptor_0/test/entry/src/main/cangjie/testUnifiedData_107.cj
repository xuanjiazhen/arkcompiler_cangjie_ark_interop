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
class testUnifiedData_107 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060100
     * @tc.name      : TestCase_10601
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10601(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10601 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060200
     * @tc.name      : TestCase_10602
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10602(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10602 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060300
     * @tc.name      : TestCase_10603
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10603(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10603 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060400
     * @tc.name      : TestCase_10604
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10604(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10604 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060500
     * @tc.name      : TestCase_10605
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10605(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10605 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060600
     * @tc.name      : TestCase_10606
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10606(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10606 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060700
     * @tc.name      : TestCase_10607
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10607(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10607 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060800
     * @tc.name      : TestCase_10608
     * @tc.desc      : compare between "general.file" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10608(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10608 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060900
     * @tc.name      : TestCase_10609
     * @tc.desc      : compare between "general.directory" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10609(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10609 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061000
     * @tc.name      : TestCase_10610
     * @tc.desc      : compare between "general.folder" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10610(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10610 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061100
     * @tc.name      : TestCase_10611
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10611(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10611 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061200
     * @tc.name      : TestCase_10612
     * @tc.desc      : compare between "general.archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10612(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10612 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061300
     * @tc.name      : TestCase_10613
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10613(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10613 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061400
     * @tc.name      : TestCase_10614
     * @tc.desc      : compare between "general.opg" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10614(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10614 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061500
     * @tc.name      : TestCase_10615
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10615(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10615 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061600
     * @tc.name      : TestCase_10616
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10616(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10616 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061700
     * @tc.name      : TestCase_10617
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10617(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10617 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061800
     * @tc.name      : TestCase_10618
     * @tc.desc      : compare between "general.iso" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10618(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10618 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1061900
     * @tc.name      : TestCase_10619
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10619(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10619 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062000
     * @tc.name      : TestCase_10620
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10620(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10620 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062100
     * @tc.name      : TestCase_10621
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10621(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10621 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062200
     * @tc.name      : TestCase_10622
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10622(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10622 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062300
     * @tc.name      : TestCase_10623
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10623(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10623 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062400
     * @tc.name      : TestCase_10624
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10624(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10624 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062500
     * @tc.name      : TestCase_10625
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10625(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10625 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062600
     * @tc.name      : TestCase_10626
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10626(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10626 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062700
     * @tc.name      : TestCase_10627
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10627(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10627 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062800
     * @tc.name      : TestCase_10628
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10628(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10628 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1062900
     * @tc.name      : TestCase_10629
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10629(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10629 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063000
     * @tc.name      : TestCase_10630
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10630(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10630 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063100
     * @tc.name      : TestCase_10631
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10631(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10631 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063200
     * @tc.name      : TestCase_10632
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10632(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10632 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063300
     * @tc.name      : TestCase_10633
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10633(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10633 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063400
     * @tc.name      : TestCase_10634
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10634(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10634 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063500
     * @tc.name      : TestCase_10635
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10635(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10635 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063600
     * @tc.name      : TestCase_10636
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10636(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10636 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063700
     * @tc.name      : TestCase_10637
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10637(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10637 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063800
     * @tc.name      : TestCase_10638
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10638(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10638 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1063900
     * @tc.name      : TestCase_10639
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10639(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10639 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064000
     * @tc.name      : TestCase_10640
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10640(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10640 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064100
     * @tc.name      : TestCase_10641
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10641(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10641 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064200
     * @tc.name      : TestCase_10642
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10642(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10642 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064300
     * @tc.name      : TestCase_10643
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10643(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10643 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064400
     * @tc.name      : TestCase_10644
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10644(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10644 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064500
     * @tc.name      : TestCase_10645
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10645(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10645 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064600
     * @tc.name      : TestCase_10646
     * @tc.desc      : compare between "general.ics" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10646(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10646 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064700
     * @tc.name      : TestCase_10647
     * @tc.desc      : compare between "general.contact" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10647(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10647 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064800
     * @tc.name      : TestCase_10648
     * @tc.desc      : compare between "general.database" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10648(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10648 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1064900
     * @tc.name      : TestCase_10649
     * @tc.desc      : compare between "general.message" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10649(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10649 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065000
     * @tc.name      : TestCase_10650
     * @tc.desc      : compare between "general.executable" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10650(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10650 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065100
     * @tc.name      : TestCase_10651
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10651(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10651 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065200
     * @tc.name      : TestCase_10652
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10652(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10652 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065300
     * @tc.name      : TestCase_10653
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10653(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10653 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065400
     * @tc.name      : TestCase_10654
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10654(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10654 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065500
     * @tc.name      : TestCase_10655
     * @tc.desc      : compare between "general.location" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10655(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10655 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065600
     * @tc.name      : TestCase_10656
     * @tc.desc      : compare between "general.font" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10656(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10656 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065700
     * @tc.name      : TestCase_10657
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10657(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10657 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065800
     * @tc.name      : TestCase_10658
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10658(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10658 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1065900
     * @tc.name      : TestCase_10659
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10659(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10659 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066000
     * @tc.name      : TestCase_10660
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10660(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10660 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066100
     * @tc.name      : TestCase_10661
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10661(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10661 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066200
     * @tc.name      : TestCase_10662
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10662(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10662 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066300
     * @tc.name      : TestCase_10663
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10663(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10663 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066400
     * @tc.name      : TestCase_10664
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10664(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10664 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066500
     * @tc.name      : TestCase_10665
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10665(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10665 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066600
     * @tc.name      : TestCase_10666
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10666(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10666 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066700
     * @tc.name      : TestCase_10667
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10667(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10667 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066800
     * @tc.name      : TestCase_10668
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10668(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10668 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1066900
     * @tc.name      : TestCase_10669
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10669(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10669 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067000
     * @tc.name      : TestCase_10670
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10670(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10670 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067100
     * @tc.name      : TestCase_10671
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10671(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10671 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067200
     * @tc.name      : TestCase_10672
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10672(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10672 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067300
     * @tc.name      : TestCase_10673
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10673(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10673 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067400
     * @tc.name      : TestCase_10674
     * @tc.desc      : compare between "general.cad" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10674(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10674 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067500
     * @tc.name      : TestCase_10675
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10675(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10675 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067600
     * @tc.name      : TestCase_10676
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10676(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10676 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067700
     * @tc.name      : TestCase_10677
     * @tc.desc      : compare between "general.cad" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10677(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10677 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067800
     * @tc.name      : TestCase_10678
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10678(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10678 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1067900
     * @tc.name      : TestCase_10679
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10679(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10679 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068000
     * @tc.name      : TestCase_10680
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10680(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10680 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068100
     * @tc.name      : TestCase_10681
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10681(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10681 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068200
     * @tc.name      : TestCase_10682
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10682(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10682 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068300
     * @tc.name      : TestCase_10683
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10683(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10683 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068400
     * @tc.name      : TestCase_10684
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10684(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10684 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068500
     * @tc.name      : TestCase_10685
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10685(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10685 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068600
     * @tc.name      : TestCase_10686
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10686(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10686 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068700
     * @tc.name      : TestCase_10687
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10687(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10687 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068800
     * @tc.name      : TestCase_10688
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10688(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10688 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1068900
     * @tc.name      : TestCase_10689
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10689(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10689 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069000
     * @tc.name      : TestCase_10690
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10690(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10690 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069100
     * @tc.name      : TestCase_10691
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10691(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10691 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069200
     * @tc.name      : TestCase_10692
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10692(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10692 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069300
     * @tc.name      : TestCase_10693
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10693(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10693 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069400
     * @tc.name      : TestCase_10694
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10694(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10694 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069500
     * @tc.name      : TestCase_10695
     * @tc.desc      : compare between "general.font" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10695(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10695 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069600
     * @tc.name      : TestCase_10696
     * @tc.desc      : compare between "general.location" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10696(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10696 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069700
     * @tc.name      : TestCase_10697
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10697(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10697 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069800
     * @tc.name      : TestCase_10698
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10698(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10698 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1069900
     * @tc.name      : TestCase_10699
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10699(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10699 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070000
     * @tc.name      : TestCase_10700
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10700(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10700 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10700 ends.")
    }
}
