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
class testUnifiedData_250 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490100
* @tc.name      : TestCase_24901
* @tc.desc      : compare between "general.fax" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24901 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490200
* @tc.name      : TestCase_24902
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24902 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490300
* @tc.name      : TestCase_24903
* @tc.desc      : compare between "com.js.efx-fax" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24903 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490400
* @tc.name      : TestCase_24904
* @tc.desc      : compare between "general.xbitmap-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24904 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490500
* @tc.name      : TestCase_24905
* @tc.desc      : compare between "general.gif" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24905 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490600
* @tc.name      : TestCase_24906
* @tc.desc      : compare between "com.truevision.tga-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24906 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490700
* @tc.name      : TestCase_24907
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24907 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490800
* @tc.name      : TestCase_24908
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24908 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490900
* @tc.name      : TestCase_24909
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24909 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491000
* @tc.name      : TestCase_24910
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24910 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491100
* @tc.name      : TestCase_24911
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24911 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491200
* @tc.name      : TestCase_24912
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24912 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491300
* @tc.name      : TestCase_24913
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24913 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491400
* @tc.name      : TestCase_24914
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24914 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491500
* @tc.name      : TestCase_24915
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24915 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491600
* @tc.name      : TestCase_24916
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24916 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491700
* @tc.name      : TestCase_24917
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24917 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491800
* @tc.name      : TestCase_24918
* @tc.desc      : compare between "com.adobe.pdf" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24918 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2491900
* @tc.name      : TestCase_24919
* @tc.desc      : compare between "com.adobe.postscript" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24919 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492000
* @tc.name      : TestCase_24920
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24920 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492100
* @tc.name      : TestCase_24921
* @tc.desc      : compare between "general.video" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24921 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492200
* @tc.name      : TestCase_24922
* @tc.desc      : compare between "general.avi" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24922 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492300
* @tc.name      : TestCase_24923
* @tc.desc      : compare between "general.mpeg" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24923 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492400
* @tc.name      : TestCase_24924
* @tc.desc      : compare between "general.mpeg-4" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24924 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492500
* @tc.name      : TestCase_24925
* @tc.desc      : compare between "general.3gpp" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24925 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492600
* @tc.name      : TestCase_24926
* @tc.desc      : compare between "general.3gpp2" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24926 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492700
* @tc.name      : TestCase_24927
* @tc.desc      : compare between "general.ts" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24927 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492800
* @tc.name      : TestCase_24928
* @tc.desc      : compare between "general.mpegurl-video" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24928 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2492900
* @tc.name      : TestCase_24929
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24929 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493000
* @tc.name      : TestCase_24930
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24930 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493100
* @tc.name      : TestCase_24931
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24931 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493200
* @tc.name      : TestCase_24932
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24932 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493300
* @tc.name      : TestCase_24933
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24933 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493400
* @tc.name      : TestCase_24934
* @tc.desc      : compare between "com.real.realmedia" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24934 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493500
* @tc.name      : TestCase_24935
* @tc.desc      : compare between "org.matroska.mkv" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24935 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493600
* @tc.name      : TestCase_24936
* @tc.desc      : compare between "com.adobe.flash" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24936 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493700
* @tc.name      : TestCase_24937
* @tc.desc      : compare between "general.audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24937 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493800
* @tc.name      : TestCase_24938
* @tc.desc      : compare between "general.aac" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24938 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2493900
* @tc.name      : TestCase_24939
* @tc.desc      : compare between "general.aiff" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24939 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494000
* @tc.name      : TestCase_24940
* @tc.desc      : compare between "general.alac" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24940 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494100
* @tc.name      : TestCase_24941
* @tc.desc      : compare between "general.flac" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24941 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494200
* @tc.name      : TestCase_24942
* @tc.desc      : compare between "general.mp3" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24942 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494300
* @tc.name      : TestCase_24943
* @tc.desc      : compare between "general.ogg" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24943 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494400
* @tc.name      : TestCase_24944
* @tc.desc      : compare between "general.pcm" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24944 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494500
* @tc.name      : TestCase_24945
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24945 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494600
* @tc.name      : TestCase_24946
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24946 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494700
* @tc.name      : TestCase_24947
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24947 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494800
* @tc.name      : TestCase_24948
* @tc.desc      : compare between "general.au-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24948 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2494900
* @tc.name      : TestCase_24949
* @tc.desc      : compare between "general.aifc-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24949 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495000
* @tc.name      : TestCase_24950
* @tc.desc      : compare between "general.mpegurl-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24950 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495100
* @tc.name      : TestCase_24951
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24951 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495200
* @tc.name      : TestCase_24952
* @tc.desc      : compare between "general.mp2" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24952 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495300
* @tc.name      : TestCase_24953
* @tc.desc      : compare between "general.mpeg-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24953 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495400
* @tc.name      : TestCase_24954
* @tc.desc      : compare between "general.ulaw-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24954 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495500
* @tc.name      : TestCase_24955
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24955 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495600
* @tc.name      : TestCase_24956
* @tc.desc      : compare between "com.real.realaudio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24956 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495700
* @tc.name      : TestCase_24957
* @tc.desc      : compare between "org.matroska.mka" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24957 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495800
* @tc.name      : TestCase_24958
* @tc.desc      : compare between "general.file" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24958 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2495900
* @tc.name      : TestCase_24959
* @tc.desc      : compare between "general.directory" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24959 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496000
* @tc.name      : TestCase_24960
* @tc.desc      : compare between "general.folder" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24960 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496100
* @tc.name      : TestCase_24961
* @tc.desc      : compare between "general.symlink" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24961 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496200
* @tc.name      : TestCase_24962
* @tc.desc      : compare between "general.archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24962 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496300
* @tc.name      : TestCase_24963
* @tc.desc      : compare between "general.bz2-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24963 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496400
* @tc.name      : TestCase_24964
* @tc.desc      : compare between "general.opg" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24964 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496500
* @tc.name      : TestCase_24965
* @tc.desc      : compare between "general.taz-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24965 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496600
* @tc.name      : TestCase_24966
* @tc.desc      : compare between "general.web-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24966 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496700
* @tc.name      : TestCase_24967
* @tc.desc      : compare between "general.disk-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24967 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496800
* @tc.name      : TestCase_24968
* @tc.desc      : compare between "general.iso" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24968 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2496900
* @tc.name      : TestCase_24969
* @tc.desc      : compare between "general.tar-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24969 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497000
* @tc.name      : TestCase_24970
* @tc.desc      : compare between "general.zip-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24970 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497100
* @tc.name      : TestCase_24971
* @tc.desc      : compare between "com.sun.java-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24971 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497200
* @tc.name      : TestCase_24972
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24972 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497300
* @tc.name      : TestCase_24973
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24973 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497400
* @tc.name      : TestCase_24974
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24974 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497500
* @tc.name      : TestCase_24975
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497600
* @tc.name      : TestCase_24976
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497700
* @tc.name      : TestCase_24977
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24977 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497800
* @tc.name      : TestCase_24978
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24978 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2497900
* @tc.name      : TestCase_24979
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24979 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498000
* @tc.name      : TestCase_24980
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24980 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498100
* @tc.name      : TestCase_24981
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24981 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498200
* @tc.name      : TestCase_24982
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24982 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498300
* @tc.name      : TestCase_24983
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24983 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498400
* @tc.name      : TestCase_24984
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24984 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498500
* @tc.name      : TestCase_24985
* @tc.desc      : compare between "org.oasis.opendocument" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24985 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498600
* @tc.name      : TestCase_24986
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24986 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498700
* @tc.name      : TestCase_24987
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24987 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498800
* @tc.name      : TestCase_24988
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24988 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2498900
* @tc.name      : TestCase_24989
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24989 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499000
* @tc.name      : TestCase_24990
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24990 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499100
* @tc.name      : TestCase_24991
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24991 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499200
* @tc.name      : TestCase_24992
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24992 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499300
* @tc.name      : TestCase_24993
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24993 begins.")
@Assert(true, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(true, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499400
* @tc.name      : TestCase_24994
* @tc.desc      : compare between "general.calendar" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24994 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499500
* @tc.name      : TestCase_24995
* @tc.desc      : compare between "general.vcs" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24995 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499600
* @tc.name      : TestCase_24996
* @tc.desc      : compare between "general.ics" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24996 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499700
* @tc.name      : TestCase_24997
* @tc.desc      : compare between "general.contact" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24997 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499800
* @tc.name      : TestCase_24998
* @tc.desc      : compare between "general.database" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24998 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2499900
* @tc.name      : TestCase_24999
* @tc.desc      : compare between "general.message" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24999 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500000
* @tc.name      : TestCase_25000
* @tc.desc      : compare between "general.executable" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25000 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25000 ends.")
}

}
