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
class testUnifiedData_30 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290100
* @tc.name      : TestCase_2901
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2901 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290200
* @tc.name      : TestCase_2902
* @tc.desc      : compare between "general.mp2" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2902 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290300
* @tc.name      : TestCase_2903
* @tc.desc      : compare between "general.mpeg-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2903 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290400
* @tc.name      : TestCase_2904
* @tc.desc      : compare between "general.ulaw-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2904 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290500
* @tc.name      : TestCase_2905
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2905 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290600
* @tc.name      : TestCase_2906
* @tc.desc      : compare between "com.real.realaudio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2906 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290700
* @tc.name      : TestCase_2907
* @tc.desc      : compare between "org.matroska.mka" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2907 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290800
* @tc.name      : TestCase_2908
* @tc.desc      : compare between "general.file" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2908 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290900
* @tc.name      : TestCase_2909
* @tc.desc      : compare between "general.directory" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2909 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291000
* @tc.name      : TestCase_2910
* @tc.desc      : compare between "general.folder" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2910 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291100
* @tc.name      : TestCase_2911
* @tc.desc      : compare between "general.symlink" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2911 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291200
* @tc.name      : TestCase_2912
* @tc.desc      : compare between "general.archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2912 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291300
* @tc.name      : TestCase_2913
* @tc.desc      : compare between "general.bz2-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2913 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291400
* @tc.name      : TestCase_2914
* @tc.desc      : compare between "general.opg" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2914 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291500
* @tc.name      : TestCase_2915
* @tc.desc      : compare between "general.taz-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2915 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291600
* @tc.name      : TestCase_2916
* @tc.desc      : compare between "general.web-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2916 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291700
* @tc.name      : TestCase_2917
* @tc.desc      : compare between "general.disk-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2917 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291800
* @tc.name      : TestCase_2918
* @tc.desc      : compare between "general.iso" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2918 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_291900
* @tc.name      : TestCase_2919
* @tc.desc      : compare between "general.tar-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2919 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292000
* @tc.name      : TestCase_2920
* @tc.desc      : compare between "general.zip-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2920 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292100
* @tc.name      : TestCase_2921
* @tc.desc      : compare between "com.sun.java-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2921 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292200
* @tc.name      : TestCase_2922
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2922 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292300
* @tc.name      : TestCase_2923
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2923 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292400
* @tc.name      : TestCase_2924
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2924 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292500
* @tc.name      : TestCase_2925
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2925 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292600
* @tc.name      : TestCase_2926
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2926 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292700
* @tc.name      : TestCase_2927
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2927 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292800
* @tc.name      : TestCase_2928
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2928 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_292900
* @tc.name      : TestCase_2929
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2929 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293000
* @tc.name      : TestCase_2930
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2930 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293100
* @tc.name      : TestCase_2931
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2931 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293200
* @tc.name      : TestCase_2932
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2932 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293300
* @tc.name      : TestCase_2933
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2933 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293400
* @tc.name      : TestCase_2934
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2934 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293500
* @tc.name      : TestCase_2935
* @tc.desc      : compare between "org.oasis.opendocument" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2935 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293600
* @tc.name      : TestCase_2936
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2936 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293700
* @tc.name      : TestCase_2937
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2937 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293800
* @tc.name      : TestCase_2938
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2938 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_293900
* @tc.name      : TestCase_2939
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2939 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294000
* @tc.name      : TestCase_2940
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2940 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294100
* @tc.name      : TestCase_2941
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2941 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294200
* @tc.name      : TestCase_2942
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2942 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294300
* @tc.name      : TestCase_2943
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2943 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294400
* @tc.name      : TestCase_2944
* @tc.desc      : compare between "general.calendar" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2944 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294500
* @tc.name      : TestCase_2945
* @tc.desc      : compare between "general.vcs" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2945 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294600
* @tc.name      : TestCase_2946
* @tc.desc      : compare between "general.ics" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2946 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294700
* @tc.name      : TestCase_2947
* @tc.desc      : compare between "general.contact" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2947 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294800
* @tc.name      : TestCase_2948
* @tc.desc      : compare between "general.database" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2948 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_294900
* @tc.name      : TestCase_2949
* @tc.desc      : compare between "general.message" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2949 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295000
* @tc.name      : TestCase_2950
* @tc.desc      : compare between "general.executable" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2950 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295100
* @tc.name      : TestCase_2951
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2951 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295200
* @tc.name      : TestCase_2952
* @tc.desc      : compare between "com.sun.java-class" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2952 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295300
* @tc.name      : TestCase_2953
* @tc.desc      : compare between "general.vcard" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2953 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295400
* @tc.name      : TestCase_2954
* @tc.desc      : compare between "general.navigation" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2954 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295500
* @tc.name      : TestCase_2955
* @tc.desc      : compare between "general.location" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2955 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295600
* @tc.name      : TestCase_2956
* @tc.desc      : compare between "general.font" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2956 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295700
* @tc.name      : TestCase_2957
* @tc.desc      : compare between "general.truetype-font" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2957 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295800
* @tc.name      : TestCase_2958
* @tc.desc      : compare between "general.truetype-collection-font" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2958 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_295900
* @tc.name      : TestCase_2959
* @tc.desc      : compare between "general.opentype-font" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2959 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296000
* @tc.name      : TestCase_2960
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2960 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296100
* @tc.name      : TestCase_2961
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2961 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296200
* @tc.name      : TestCase_2962
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2962 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296300
* @tc.name      : TestCase_2963
* @tc.desc      : compare between "openharmony.form" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2963 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296400
* @tc.name      : TestCase_2964
* @tc.desc      : compare between "openharmony.app-item" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2964 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296500
* @tc.name      : TestCase_2965
* @tc.desc      : compare between "openharmony.pixel-map" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2965 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296600
* @tc.name      : TestCase_2966
* @tc.desc      : compare between "openharmony.atomic-service" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2966 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296700
* @tc.name      : TestCase_2967
* @tc.desc      : compare between "openharmony.package" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2967 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296800
* @tc.name      : TestCase_2968
* @tc.desc      : compare between "openharmony.hap" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2968 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_296900
* @tc.name      : TestCase_2969
* @tc.desc      : compare between "openharmony.hdoc" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2969 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297000
* @tc.name      : TestCase_2970
* @tc.desc      : compare between "openharmony.hinote" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2970 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297100
* @tc.name      : TestCase_2971
* @tc.desc      : compare between "openharmony.styled-string" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2971 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297200
* @tc.name      : TestCase_2972
* @tc.desc      : compare between "openharmony.want" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2972 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297300
* @tc.name      : TestCase_2973
* @tc.desc      : compare between "general.ofd" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2973 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297400
* @tc.name      : TestCase_2974
* @tc.desc      : compare between "general.cad" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2974 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297500
* @tc.name      : TestCase_2975
* @tc.desc      : compare between "general.octet-stream" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2975 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297600
* @tc.name      : TestCase_2976
* @tc.desc      : compare between "general.octet-stream" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2976 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297700
* @tc.name      : TestCase_2977
* @tc.desc      : compare between "general.cad" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2977 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297800
* @tc.name      : TestCase_2978
* @tc.desc      : compare between "general.ofd" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2978 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_297900
* @tc.name      : TestCase_2979
* @tc.desc      : compare between "openharmony.want" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2979 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298000
* @tc.name      : TestCase_2980
* @tc.desc      : compare between "openharmony.styled-string" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2980 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298100
* @tc.name      : TestCase_2981
* @tc.desc      : compare between "openharmony.hinote" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2981 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298200
* @tc.name      : TestCase_2982
* @tc.desc      : compare between "openharmony.hdoc" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2982 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298300
* @tc.name      : TestCase_2983
* @tc.desc      : compare between "openharmony.hap" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2983 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298400
* @tc.name      : TestCase_2984
* @tc.desc      : compare between "openharmony.package" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2984 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298500
* @tc.name      : TestCase_2985
* @tc.desc      : compare between "openharmony.atomic-service" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2985 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298600
* @tc.name      : TestCase_2986
* @tc.desc      : compare between "openharmony.pixel-map" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2986 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298700
* @tc.name      : TestCase_2987
* @tc.desc      : compare between "openharmony.app-item" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2987 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298800
* @tc.name      : TestCase_2988
* @tc.desc      : compare between "openharmony.form" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2988 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_298900
* @tc.name      : TestCase_2989
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2989 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299000
* @tc.name      : TestCase_2990
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2990 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299100
* @tc.name      : TestCase_2991
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2991 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299200
* @tc.name      : TestCase_2992
* @tc.desc      : compare between "general.opentype-font" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2992 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299300
* @tc.name      : TestCase_2993
* @tc.desc      : compare between "general.truetype-collection-font" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2993 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299400
* @tc.name      : TestCase_2994
* @tc.desc      : compare between "general.truetype-font" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2994 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299500
* @tc.name      : TestCase_2995
* @tc.desc      : compare between "general.font" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2995 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299600
* @tc.name      : TestCase_2996
* @tc.desc      : compare between "general.location" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2996 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299700
* @tc.name      : TestCase_2997
* @tc.desc      : compare between "general.navigation" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2997 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299800
* @tc.name      : TestCase_2998
* @tc.desc      : compare between "general.vcard" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2998 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_299900
* @tc.name      : TestCase_2999
* @tc.desc      : compare between "com.sun.java-class" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2999 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300000
* @tc.name      : TestCase_3000
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3000 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3000 ends.")
}

}
