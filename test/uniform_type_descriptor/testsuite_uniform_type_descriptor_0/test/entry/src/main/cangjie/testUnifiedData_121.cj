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
class testUnifiedData_121 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200100
     * @tc.name      : TestCase_12001
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12001(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12001 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200200
     * @tc.name      : TestCase_12002
     * @tc.desc      : compare between "general.mp2" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12002(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12002 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200300
     * @tc.name      : TestCase_12003
     * @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12003(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12003 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200400
     * @tc.name      : TestCase_12004
     * @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12004(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12004 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200500
     * @tc.name      : TestCase_12005
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12005(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12005 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200600
     * @tc.name      : TestCase_12006
     * @tc.desc      : compare between "com.real.realaudio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12006(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12006 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200700
     * @tc.name      : TestCase_12007
     * @tc.desc      : compare between "org.matroska.mka" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12007(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12007 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200800
     * @tc.name      : TestCase_12008
     * @tc.desc      : compare between "general.file" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12008(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12008 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200900
     * @tc.name      : TestCase_12009
     * @tc.desc      : compare between "general.directory" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12009(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12009 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201000
     * @tc.name      : TestCase_12010
     * @tc.desc      : compare between "general.folder" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12010(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12010 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201100
     * @tc.name      : TestCase_12011
     * @tc.desc      : compare between "general.symlink" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12011(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12011 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201200
     * @tc.name      : TestCase_12012
     * @tc.desc      : compare between "general.archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12012(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12012 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201300
     * @tc.name      : TestCase_12013
     * @tc.desc      : compare between "general.bz2-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12013(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12013 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201400
     * @tc.name      : TestCase_12014
     * @tc.desc      : compare between "general.opg" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12014(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12014 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201500
     * @tc.name      : TestCase_12015
     * @tc.desc      : compare between "general.taz-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12015(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12015 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201600
     * @tc.name      : TestCase_12016
     * @tc.desc      : compare between "general.web-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12016(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12016 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201700
     * @tc.name      : TestCase_12017
     * @tc.desc      : compare between "general.disk-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12017(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12017 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201800
     * @tc.name      : TestCase_12018
     * @tc.desc      : compare between "general.iso" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12018(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12018 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1201900
     * @tc.name      : TestCase_12019
     * @tc.desc      : compare between "general.tar-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12019(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12019 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202000
     * @tc.name      : TestCase_12020
     * @tc.desc      : compare between "general.zip-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12020(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12020 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202100
     * @tc.name      : TestCase_12021
     * @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12021(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12021 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202200
     * @tc.name      : TestCase_12022
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12022(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12022 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202300
     * @tc.name      : TestCase_12023
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12023(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12023 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202400
     * @tc.name      : TestCase_12024
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12024(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12024 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202500
     * @tc.name      : TestCase_12025
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12025(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12025 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202600
     * @tc.name      : TestCase_12026
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12026(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12026 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202700
     * @tc.name      : TestCase_12027
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12027(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12027 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202800
     * @tc.name      : TestCase_12028
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12028(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12028 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1202900
     * @tc.name      : TestCase_12029
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12029(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12029 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203000
     * @tc.name      : TestCase_12030
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12030(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12030 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203100
     * @tc.name      : TestCase_12031
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12031(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12031 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203200
     * @tc.name      : TestCase_12032
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12032(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12032 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203300
     * @tc.name      : TestCase_12033
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12033(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12033 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203400
     * @tc.name      : TestCase_12034
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12034(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12034 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203500
     * @tc.name      : TestCase_12035
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12035(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12035 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203600
     * @tc.name      : TestCase_12036
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12036(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12036 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203700
     * @tc.name      : TestCase_12037
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12037(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12037 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203800
     * @tc.name      : TestCase_12038
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12038(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12038 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1203900
     * @tc.name      : TestCase_12039
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12039(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12039 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204000
     * @tc.name      : TestCase_12040
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12040(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12040 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204100
     * @tc.name      : TestCase_12041
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12041(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12041 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204200
     * @tc.name      : TestCase_12042
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12042(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12042 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204300
     * @tc.name      : TestCase_12043
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12043(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12043 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204400
     * @tc.name      : TestCase_12044
     * @tc.desc      : compare between "general.calendar" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12044(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12044 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204500
     * @tc.name      : TestCase_12045
     * @tc.desc      : compare between "general.vcs" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12045(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12045 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204600
     * @tc.name      : TestCase_12046
     * @tc.desc      : compare between "general.ics" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12046(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12046 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204700
     * @tc.name      : TestCase_12047
     * @tc.desc      : compare between "general.contact" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12047(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12047 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204800
     * @tc.name      : TestCase_12048
     * @tc.desc      : compare between "general.database" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12048(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12048 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1204900
     * @tc.name      : TestCase_12049
     * @tc.desc      : compare between "general.message" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12049(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12049 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205000
     * @tc.name      : TestCase_12050
     * @tc.desc      : compare between "general.executable" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12050(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12050 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205100
     * @tc.name      : TestCase_12051
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12051(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12051 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205200
     * @tc.name      : TestCase_12052
     * @tc.desc      : compare between "com.sun.java-class" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12052(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12052 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205300
     * @tc.name      : TestCase_12053
     * @tc.desc      : compare between "general.vcard" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12053(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12053 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205400
     * @tc.name      : TestCase_12054
     * @tc.desc      : compare between "general.navigation" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12054(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12054 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205500
     * @tc.name      : TestCase_12055
     * @tc.desc      : compare between "general.location" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12055(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12055 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205600
     * @tc.name      : TestCase_12056
     * @tc.desc      : compare between "general.font" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12056(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12056 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205700
     * @tc.name      : TestCase_12057
     * @tc.desc      : compare between "general.truetype-font" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12057(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12057 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205800
     * @tc.name      : TestCase_12058
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12058(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12058 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1205900
     * @tc.name      : TestCase_12059
     * @tc.desc      : compare between "general.opentype-font" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12059(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12059 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206000
     * @tc.name      : TestCase_12060
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12060(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12060 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206100
     * @tc.name      : TestCase_12061
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12061(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12061 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206200
     * @tc.name      : TestCase_12062
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12062(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12062 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206300
     * @tc.name      : TestCase_12063
     * @tc.desc      : compare between "openharmony.form" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12063(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12063 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206400
     * @tc.name      : TestCase_12064
     * @tc.desc      : compare between "openharmony.app-item" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12064(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12064 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206500
     * @tc.name      : TestCase_12065
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12065(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12065 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206600
     * @tc.name      : TestCase_12066
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12066(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12066 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206700
     * @tc.name      : TestCase_12067
     * @tc.desc      : compare between "openharmony.package" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12067(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12067 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206800
     * @tc.name      : TestCase_12068
     * @tc.desc      : compare between "openharmony.hap" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12068(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12068 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1206900
     * @tc.name      : TestCase_12069
     * @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12069(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12069 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207000
     * @tc.name      : TestCase_12070
     * @tc.desc      : compare between "openharmony.hinote" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12070(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12070 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207100
     * @tc.name      : TestCase_12071
     * @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12071(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12071 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207200
     * @tc.name      : TestCase_12072
     * @tc.desc      : compare between "openharmony.want" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12072(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12072 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207300
     * @tc.name      : TestCase_12073
     * @tc.desc      : compare between "general.ofd" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12073(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12073 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207400
     * @tc.name      : TestCase_12074
     * @tc.desc      : compare between "general.cad" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12074(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12074 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207500
     * @tc.name      : TestCase_12075
     * @tc.desc      : compare between "general.octet-stream" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12075(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12075 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207600
     * @tc.name      : TestCase_12076
     * @tc.desc      : compare between "general.octet-stream" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12076(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12076 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207700
     * @tc.name      : TestCase_12077
     * @tc.desc      : compare between "general.cad" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12077(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12077 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207800
     * @tc.name      : TestCase_12078
     * @tc.desc      : compare between "general.ofd" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12078(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12078 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1207900
     * @tc.name      : TestCase_12079
     * @tc.desc      : compare between "openharmony.want" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12079(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12079 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208000
     * @tc.name      : TestCase_12080
     * @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12080(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12080 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208100
     * @tc.name      : TestCase_12081
     * @tc.desc      : compare between "openharmony.hinote" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12081(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12081 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208200
     * @tc.name      : TestCase_12082
     * @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12082(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12082 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208300
     * @tc.name      : TestCase_12083
     * @tc.desc      : compare between "openharmony.hap" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12083(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12083 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208400
     * @tc.name      : TestCase_12084
     * @tc.desc      : compare between "openharmony.package" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12084(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12084 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208500
     * @tc.name      : TestCase_12085
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12085(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12085 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208600
     * @tc.name      : TestCase_12086
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12086(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12086 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208700
     * @tc.name      : TestCase_12087
     * @tc.desc      : compare between "openharmony.app-item" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12087(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12087 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208800
     * @tc.name      : TestCase_12088
     * @tc.desc      : compare between "openharmony.form" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12088(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12088 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1208900
     * @tc.name      : TestCase_12089
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12089(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12089 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209000
     * @tc.name      : TestCase_12090
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12090(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12090 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209100
     * @tc.name      : TestCase_12091
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12091(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12091 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209200
     * @tc.name      : TestCase_12092
     * @tc.desc      : compare between "general.opentype-font" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12092(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12092 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209300
     * @tc.name      : TestCase_12093
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12093(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12093 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209400
     * @tc.name      : TestCase_12094
     * @tc.desc      : compare between "general.truetype-font" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12094(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12094 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209500
     * @tc.name      : TestCase_12095
     * @tc.desc      : compare between "general.font" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12095(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12095 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209600
     * @tc.name      : TestCase_12096
     * @tc.desc      : compare between "general.location" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12096(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12096 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209700
     * @tc.name      : TestCase_12097
     * @tc.desc      : compare between "general.navigation" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12097(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12097 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209800
     * @tc.name      : TestCase_12098
     * @tc.desc      : compare between "general.vcard" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12098(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12098 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1209900
     * @tc.name      : TestCase_12099
     * @tc.desc      : compare between "com.sun.java-class" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12099(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12099 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210000
     * @tc.name      : TestCase_12100
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12100(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12100 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12100 ends.")
    }
}
