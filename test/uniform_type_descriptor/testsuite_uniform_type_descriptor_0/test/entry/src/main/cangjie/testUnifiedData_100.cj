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
class testUnifiedData_100 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990100
     * @tc.name      : TestCase_9901
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9901(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9901 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990200
     * @tc.name      : TestCase_9902
     * @tc.desc      : compare between "general.mp2" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9902(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9902 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990300
     * @tc.name      : TestCase_9903
     * @tc.desc      : compare between "general.mpeg-audio" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9903(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9903 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990400
     * @tc.name      : TestCase_9904
     * @tc.desc      : compare between "general.ulaw-audio" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9904(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9904 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990500
     * @tc.name      : TestCase_9905
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9905(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9905 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990600
     * @tc.name      : TestCase_9906
     * @tc.desc      : compare between "com.real.realaudio" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9906(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9906 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990700
     * @tc.name      : TestCase_9907
     * @tc.desc      : compare between "org.matroska.mka" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9907(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9907 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990800
     * @tc.name      : TestCase_9908
     * @tc.desc      : compare between "general.file" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9908(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9908 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990900
     * @tc.name      : TestCase_9909
     * @tc.desc      : compare between "general.directory" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9909(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9909 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991000
     * @tc.name      : TestCase_9910
     * @tc.desc      : compare between "general.folder" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9910(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9910 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991100
     * @tc.name      : TestCase_9911
     * @tc.desc      : compare between "general.symlink" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9911(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9911 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991200
     * @tc.name      : TestCase_9912
     * @tc.desc      : compare between "general.archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9912(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9912 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991300
     * @tc.name      : TestCase_9913
     * @tc.desc      : compare between "general.bz2-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9913(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9913 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991400
     * @tc.name      : TestCase_9914
     * @tc.desc      : compare between "general.opg" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9914(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9914 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991500
     * @tc.name      : TestCase_9915
     * @tc.desc      : compare between "general.taz-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9915(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9915 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991600
     * @tc.name      : TestCase_9916
     * @tc.desc      : compare between "general.web-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9916(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9916 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991700
     * @tc.name      : TestCase_9917
     * @tc.desc      : compare between "general.disk-image" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9917(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9917 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991800
     * @tc.name      : TestCase_9918
     * @tc.desc      : compare between "general.iso" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9918(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9918 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_991900
     * @tc.name      : TestCase_9919
     * @tc.desc      : compare between "general.tar-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9919(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9919 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992000
     * @tc.name      : TestCase_9920
     * @tc.desc      : compare between "general.zip-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9920(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9920 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992100
     * @tc.name      : TestCase_9921
     * @tc.desc      : compare between "com.sun.java-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9921(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9921 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992200
     * @tc.name      : TestCase_9922
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9922(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9922 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992300
     * @tc.name      : TestCase_9923
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9923(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9923 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992400
     * @tc.name      : TestCase_9924
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9924(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9924 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992500
     * @tc.name      : TestCase_9925
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9925(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9925 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992600
     * @tc.name      : TestCase_9926
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9926(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9926 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992700
     * @tc.name      : TestCase_9927
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9927(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9927 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992800
     * @tc.name      : TestCase_9928
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9928(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9928 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_992900
     * @tc.name      : TestCase_9929
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9929(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9929 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993000
     * @tc.name      : TestCase_9930
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9930(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9930 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993100
     * @tc.name      : TestCase_9931
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9931(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9931 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993200
     * @tc.name      : TestCase_9932
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9932(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9932 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993300
     * @tc.name      : TestCase_9933
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9933(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9933 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993400
     * @tc.name      : TestCase_9934
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9934(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9934 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993500
     * @tc.name      : TestCase_9935
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9935(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9935 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993600
     * @tc.name      : TestCase_9936
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9936(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9936 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993700
     * @tc.name      : TestCase_9937
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9937(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9937 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993800
     * @tc.name      : TestCase_9938
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9938(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9938 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_993900
     * @tc.name      : TestCase_9939
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9939(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9939 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994000
     * @tc.name      : TestCase_9940
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9940(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9940 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994100
     * @tc.name      : TestCase_9941
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9941(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9941 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994200
     * @tc.name      : TestCase_9942
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9942(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9942 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994300
     * @tc.name      : TestCase_9943
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9943(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9943 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994400
     * @tc.name      : TestCase_9944
     * @tc.desc      : compare between "general.calendar" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9944(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9944 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994500
     * @tc.name      : TestCase_9945
     * @tc.desc      : compare between "general.vcs" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9945(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9945 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994600
     * @tc.name      : TestCase_9946
     * @tc.desc      : compare between "general.ics" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9946(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9946 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994700
     * @tc.name      : TestCase_9947
     * @tc.desc      : compare between "general.contact" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9947(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9947 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994800
     * @tc.name      : TestCase_9948
     * @tc.desc      : compare between "general.database" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9948(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9948 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_994900
     * @tc.name      : TestCase_9949
     * @tc.desc      : compare between "general.message" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9949(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9949 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995000
     * @tc.name      : TestCase_9950
     * @tc.desc      : compare between "general.executable" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9950(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9950 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995100
     * @tc.name      : TestCase_9951
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9951(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9951 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995200
     * @tc.name      : TestCase_9952
     * @tc.desc      : compare between "com.sun.java-class" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9952(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9952 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995300
     * @tc.name      : TestCase_9953
     * @tc.desc      : compare between "general.vcard" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9953(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9953 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995400
     * @tc.name      : TestCase_9954
     * @tc.desc      : compare between "general.navigation" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9954(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9954 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995500
     * @tc.name      : TestCase_9955
     * @tc.desc      : compare between "general.location" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9955(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9955 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995600
     * @tc.name      : TestCase_9956
     * @tc.desc      : compare between "general.font" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9956(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9956 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995700
     * @tc.name      : TestCase_9957
     * @tc.desc      : compare between "general.truetype-font" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9957(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9957 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995800
     * @tc.name      : TestCase_9958
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9958(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9958 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_995900
     * @tc.name      : TestCase_9959
     * @tc.desc      : compare between "general.opentype-font" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9959(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9959 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996000
     * @tc.name      : TestCase_9960
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9960(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9960 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996100
     * @tc.name      : TestCase_9961
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9961(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9961 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996200
     * @tc.name      : TestCase_9962
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9962(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9962 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996300
     * @tc.name      : TestCase_9963
     * @tc.desc      : compare between "openharmony.form" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9963(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9963 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996400
     * @tc.name      : TestCase_9964
     * @tc.desc      : compare between "openharmony.app-item" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9964(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9964 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996500
     * @tc.name      : TestCase_9965
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9965(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9965 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996600
     * @tc.name      : TestCase_9966
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9966(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9966 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996700
     * @tc.name      : TestCase_9967
     * @tc.desc      : compare between "openharmony.package" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9967(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9967 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996800
     * @tc.name      : TestCase_9968
     * @tc.desc      : compare between "openharmony.hap" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9968(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9968 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_996900
     * @tc.name      : TestCase_9969
     * @tc.desc      : compare between "openharmony.hdoc" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9969(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9969 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997000
     * @tc.name      : TestCase_9970
     * @tc.desc      : compare between "openharmony.hinote" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9970(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9970 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997100
     * @tc.name      : TestCase_9971
     * @tc.desc      : compare between "openharmony.styled-string" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9971(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9971 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997200
     * @tc.name      : TestCase_9972
     * @tc.desc      : compare between "openharmony.want" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9972(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9972 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997300
     * @tc.name      : TestCase_9973
     * @tc.desc      : compare between "general.ofd" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9973(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9973 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997400
     * @tc.name      : TestCase_9974
     * @tc.desc      : compare between "general.cad" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9974(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9974 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997500
     * @tc.name      : TestCase_9975
     * @tc.desc      : compare between "general.octet-stream" and "com.sgi.sgi-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9975(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9975 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.sgi.sgi-image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.sgi.sgi-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997600
     * @tc.name      : TestCase_9976
     * @tc.desc      : compare between "general.octet-stream" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9976(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9976 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997700
     * @tc.name      : TestCase_9977
     * @tc.desc      : compare between "general.cad" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9977(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9977 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997800
     * @tc.name      : TestCase_9978
     * @tc.desc      : compare between "general.ofd" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9978(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9978 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_997900
     * @tc.name      : TestCase_9979
     * @tc.desc      : compare between "openharmony.want" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9979(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9979 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998000
     * @tc.name      : TestCase_9980
     * @tc.desc      : compare between "openharmony.styled-string" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9980(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9980 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998100
     * @tc.name      : TestCase_9981
     * @tc.desc      : compare between "openharmony.hinote" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9981(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9981 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998200
     * @tc.name      : TestCase_9982
     * @tc.desc      : compare between "openharmony.hdoc" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9982(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9982 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998300
     * @tc.name      : TestCase_9983
     * @tc.desc      : compare between "openharmony.hap" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9983(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9983 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998400
     * @tc.name      : TestCase_9984
     * @tc.desc      : compare between "openharmony.package" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9984(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9984 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998500
     * @tc.name      : TestCase_9985
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9985(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9985 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998600
     * @tc.name      : TestCase_9986
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9986(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9986 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998700
     * @tc.name      : TestCase_9987
     * @tc.desc      : compare between "openharmony.app-item" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9987(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9987 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998800
     * @tc.name      : TestCase_9988
     * @tc.desc      : compare between "openharmony.form" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9988(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9988 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_998900
     * @tc.name      : TestCase_9989
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9989(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9989 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999000
     * @tc.name      : TestCase_9990
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9990(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9990 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999100
     * @tc.name      : TestCase_9991
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9991(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9991 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999200
     * @tc.name      : TestCase_9992
     * @tc.desc      : compare between "general.opentype-font" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9992(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9992 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999300
     * @tc.name      : TestCase_9993
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9993(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9993 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999400
     * @tc.name      : TestCase_9994
     * @tc.desc      : compare between "general.truetype-font" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9994(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9994 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999500
     * @tc.name      : TestCase_9995
     * @tc.desc      : compare between "general.font" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9995(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9995 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999600
     * @tc.name      : TestCase_9996
     * @tc.desc      : compare between "general.location" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9996(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9996 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999700
     * @tc.name      : TestCase_9997
     * @tc.desc      : compare between "general.navigation" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9997(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9997 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999800
     * @tc.name      : TestCase_9998
     * @tc.desc      : compare between "general.vcard" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9998(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9998 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_999900
     * @tc.name      : TestCase_9999
     * @tc.desc      : compare between "com.sun.java-class" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9999(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9999 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000000
     * @tc.name      : TestCase_10000
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10000(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10000 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10000 ends.")
    }
}
