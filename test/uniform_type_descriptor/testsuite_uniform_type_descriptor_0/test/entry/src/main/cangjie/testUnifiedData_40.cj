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
class testUnifiedData_40 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390100
* @tc.name      : TestCase_3901
* @tc.desc      : compare between "general.fax" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3901 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390200
* @tc.name      : TestCase_3902
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3902 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390300
* @tc.name      : TestCase_3903
* @tc.desc      : compare between "com.js.efx-fax" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3903 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390400
* @tc.name      : TestCase_3904
* @tc.desc      : compare between "general.xbitmap-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3904 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390500
* @tc.name      : TestCase_3905
* @tc.desc      : compare between "general.gif" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3905 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390600
* @tc.name      : TestCase_3906
* @tc.desc      : compare between "com.truevision.tga-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3906 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390700
* @tc.name      : TestCase_3907
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3907 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390800
* @tc.name      : TestCase_3908
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3908 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390900
* @tc.name      : TestCase_3909
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3909 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391000
* @tc.name      : TestCase_3910
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3910 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391100
* @tc.name      : TestCase_3911
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3911 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391200
* @tc.name      : TestCase_3912
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3912 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391300
* @tc.name      : TestCase_3913
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3913 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391400
* @tc.name      : TestCase_3914
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3914 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391500
* @tc.name      : TestCase_3915
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3915 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391600
* @tc.name      : TestCase_3916
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3916 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391700
* @tc.name      : TestCase_3917
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3917 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391800
* @tc.name      : TestCase_3918
* @tc.desc      : compare between "com.adobe.pdf" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3918 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_391900
* @tc.name      : TestCase_3919
* @tc.desc      : compare between "com.adobe.postscript" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3919 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392000
* @tc.name      : TestCase_3920
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3920 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392100
* @tc.name      : TestCase_3921
* @tc.desc      : compare between "general.video" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3921 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392200
* @tc.name      : TestCase_3922
* @tc.desc      : compare between "general.avi" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3922 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392300
* @tc.name      : TestCase_3923
* @tc.desc      : compare between "general.mpeg" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3923 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392400
* @tc.name      : TestCase_3924
* @tc.desc      : compare between "general.mpeg-4" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3924 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392500
* @tc.name      : TestCase_3925
* @tc.desc      : compare between "general.3gpp" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3925 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392600
* @tc.name      : TestCase_3926
* @tc.desc      : compare between "general.3gpp2" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3926 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392700
* @tc.name      : TestCase_3927
* @tc.desc      : compare between "general.ts" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3927 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392800
* @tc.name      : TestCase_3928
* @tc.desc      : compare between "general.mpegurl-video" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3928 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_392900
* @tc.name      : TestCase_3929
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3929 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393000
* @tc.name      : TestCase_3930
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3930 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393100
* @tc.name      : TestCase_3931
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3931 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393200
* @tc.name      : TestCase_3932
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3932 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393300
* @tc.name      : TestCase_3933
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3933 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393400
* @tc.name      : TestCase_3934
* @tc.desc      : compare between "com.real.realmedia" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3934 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393500
* @tc.name      : TestCase_3935
* @tc.desc      : compare between "org.matroska.mkv" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3935 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393600
* @tc.name      : TestCase_3936
* @tc.desc      : compare between "com.adobe.flash" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3936 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393700
* @tc.name      : TestCase_3937
* @tc.desc      : compare between "general.audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3937 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393800
* @tc.name      : TestCase_3938
* @tc.desc      : compare between "general.aac" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3938 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_393900
* @tc.name      : TestCase_3939
* @tc.desc      : compare between "general.aiff" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3939 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394000
* @tc.name      : TestCase_3940
* @tc.desc      : compare between "general.alac" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3940 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394100
* @tc.name      : TestCase_3941
* @tc.desc      : compare between "general.flac" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3941 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394200
* @tc.name      : TestCase_3942
* @tc.desc      : compare between "general.mp3" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3942 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394300
* @tc.name      : TestCase_3943
* @tc.desc      : compare between "general.ogg" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3943 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394400
* @tc.name      : TestCase_3944
* @tc.desc      : compare between "general.pcm" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3944 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394500
* @tc.name      : TestCase_3945
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3945 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394600
* @tc.name      : TestCase_3946
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3946 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394700
* @tc.name      : TestCase_3947
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3947 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394800
* @tc.name      : TestCase_3948
* @tc.desc      : compare between "general.au-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3948 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_394900
* @tc.name      : TestCase_3949
* @tc.desc      : compare between "general.aifc-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3949 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395000
* @tc.name      : TestCase_3950
* @tc.desc      : compare between "general.mpegurl-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3950 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395100
* @tc.name      : TestCase_3951
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3951 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395200
* @tc.name      : TestCase_3952
* @tc.desc      : compare between "general.mp2" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3952 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395300
* @tc.name      : TestCase_3953
* @tc.desc      : compare between "general.mpeg-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3953 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395400
* @tc.name      : TestCase_3954
* @tc.desc      : compare between "general.ulaw-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3954 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395500
* @tc.name      : TestCase_3955
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3955 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395600
* @tc.name      : TestCase_3956
* @tc.desc      : compare between "com.real.realaudio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3956 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395700
* @tc.name      : TestCase_3957
* @tc.desc      : compare between "org.matroska.mka" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3957 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395800
* @tc.name      : TestCase_3958
* @tc.desc      : compare between "general.file" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3958 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_395900
* @tc.name      : TestCase_3959
* @tc.desc      : compare between "general.directory" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3959 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396000
* @tc.name      : TestCase_3960
* @tc.desc      : compare between "general.folder" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3960 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396100
* @tc.name      : TestCase_3961
* @tc.desc      : compare between "general.symlink" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3961 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396200
* @tc.name      : TestCase_3962
* @tc.desc      : compare between "general.archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3962 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396300
* @tc.name      : TestCase_3963
* @tc.desc      : compare between "general.bz2-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3963 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396400
* @tc.name      : TestCase_3964
* @tc.desc      : compare between "general.opg" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3964 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396500
* @tc.name      : TestCase_3965
* @tc.desc      : compare between "general.taz-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3965 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396600
* @tc.name      : TestCase_3966
* @tc.desc      : compare between "general.web-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3966 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396700
* @tc.name      : TestCase_3967
* @tc.desc      : compare between "general.disk-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3967 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396800
* @tc.name      : TestCase_3968
* @tc.desc      : compare between "general.iso" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3968 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_396900
* @tc.name      : TestCase_3969
* @tc.desc      : compare between "general.tar-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3969 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397000
* @tc.name      : TestCase_3970
* @tc.desc      : compare between "general.zip-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3970 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397100
* @tc.name      : TestCase_3971
* @tc.desc      : compare between "com.sun.java-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3971 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397200
* @tc.name      : TestCase_3972
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3972 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397300
* @tc.name      : TestCase_3973
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3973 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397400
* @tc.name      : TestCase_3974
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3974 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397500
* @tc.name      : TestCase_3975
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397600
* @tc.name      : TestCase_3976
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397700
* @tc.name      : TestCase_3977
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3977 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397800
* @tc.name      : TestCase_3978
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3978 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_397900
* @tc.name      : TestCase_3979
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3979 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398000
* @tc.name      : TestCase_3980
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3980 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398100
* @tc.name      : TestCase_3981
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3981 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398200
* @tc.name      : TestCase_3982
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3982 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398300
* @tc.name      : TestCase_3983
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3983 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398400
* @tc.name      : TestCase_3984
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3984 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398500
* @tc.name      : TestCase_3985
* @tc.desc      : compare between "org.oasis.opendocument" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3985 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398600
* @tc.name      : TestCase_3986
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3986 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398700
* @tc.name      : TestCase_3987
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3987 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398800
* @tc.name      : TestCase_3988
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3988 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_398900
* @tc.name      : TestCase_3989
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3989 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399000
* @tc.name      : TestCase_3990
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3990 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399100
* @tc.name      : TestCase_3991
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3991 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399200
* @tc.name      : TestCase_3992
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3992 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399300
* @tc.name      : TestCase_3993
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3993 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399400
* @tc.name      : TestCase_3994
* @tc.desc      : compare between "general.calendar" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3994 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399500
* @tc.name      : TestCase_3995
* @tc.desc      : compare between "general.vcs" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3995 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399600
* @tc.name      : TestCase_3996
* @tc.desc      : compare between "general.ics" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3996 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399700
* @tc.name      : TestCase_3997
* @tc.desc      : compare between "general.contact" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3997 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399800
* @tc.name      : TestCase_3998
* @tc.desc      : compare between "general.database" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3998 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_399900
* @tc.name      : TestCase_3999
* @tc.desc      : compare between "general.message" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3999 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400000
* @tc.name      : TestCase_4000
* @tc.desc      : compare between "general.executable" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4000 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4000 ends.")
}

}
