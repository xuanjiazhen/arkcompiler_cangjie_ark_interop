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
class testUnifiedData_180 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790100
* @tc.name      : TestCase_17901
* @tc.desc      : compare between "general.fax" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17901 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790200
* @tc.name      : TestCase_17902
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17902 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790300
* @tc.name      : TestCase_17903
* @tc.desc      : compare between "com.js.efx-fax" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17903 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790400
* @tc.name      : TestCase_17904
* @tc.desc      : compare between "general.xbitmap-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17904 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790500
* @tc.name      : TestCase_17905
* @tc.desc      : compare between "general.gif" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17905 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790600
* @tc.name      : TestCase_17906
* @tc.desc      : compare between "com.truevision.tga-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17906 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790700
* @tc.name      : TestCase_17907
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17907 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790800
* @tc.name      : TestCase_17908
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17908 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790900
* @tc.name      : TestCase_17909
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17909 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791000
* @tc.name      : TestCase_17910
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17910 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791100
* @tc.name      : TestCase_17911
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17911 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791200
* @tc.name      : TestCase_17912
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17912 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791300
* @tc.name      : TestCase_17913
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17913 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791400
* @tc.name      : TestCase_17914
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17914 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791500
* @tc.name      : TestCase_17915
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17915 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791600
* @tc.name      : TestCase_17916
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17916 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791700
* @tc.name      : TestCase_17917
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17917 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791800
* @tc.name      : TestCase_17918
* @tc.desc      : compare between "com.adobe.pdf" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17918 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1791900
* @tc.name      : TestCase_17919
* @tc.desc      : compare between "com.adobe.postscript" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17919 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792000
* @tc.name      : TestCase_17920
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17920 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792100
* @tc.name      : TestCase_17921
* @tc.desc      : compare between "general.video" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17921 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792200
* @tc.name      : TestCase_17922
* @tc.desc      : compare between "general.avi" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17922 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792300
* @tc.name      : TestCase_17923
* @tc.desc      : compare between "general.mpeg" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17923 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792400
* @tc.name      : TestCase_17924
* @tc.desc      : compare between "general.mpeg-4" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17924 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792500
* @tc.name      : TestCase_17925
* @tc.desc      : compare between "general.3gpp" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17925 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792600
* @tc.name      : TestCase_17926
* @tc.desc      : compare between "general.3gpp2" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17926 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792700
* @tc.name      : TestCase_17927
* @tc.desc      : compare between "general.ts" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17927 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792800
* @tc.name      : TestCase_17928
* @tc.desc      : compare between "general.mpegurl-video" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17928 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1792900
* @tc.name      : TestCase_17929
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17929 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793000
* @tc.name      : TestCase_17930
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17930 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793100
* @tc.name      : TestCase_17931
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17931 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793200
* @tc.name      : TestCase_17932
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17932 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793300
* @tc.name      : TestCase_17933
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17933 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793400
* @tc.name      : TestCase_17934
* @tc.desc      : compare between "com.real.realmedia" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17934 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793500
* @tc.name      : TestCase_17935
* @tc.desc      : compare between "org.matroska.mkv" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17935 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793600
* @tc.name      : TestCase_17936
* @tc.desc      : compare between "com.adobe.flash" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17936 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793700
* @tc.name      : TestCase_17937
* @tc.desc      : compare between "general.audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17937 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mpeg-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793800
* @tc.name      : TestCase_17938
* @tc.desc      : compare between "general.aac" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17938 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1793900
* @tc.name      : TestCase_17939
* @tc.desc      : compare between "general.aiff" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17939 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794000
* @tc.name      : TestCase_17940
* @tc.desc      : compare between "general.alac" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17940 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794100
* @tc.name      : TestCase_17941
* @tc.desc      : compare between "general.flac" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17941 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794200
* @tc.name      : TestCase_17942
* @tc.desc      : compare between "general.mp3" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17942 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794300
* @tc.name      : TestCase_17943
* @tc.desc      : compare between "general.ogg" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17943 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794400
* @tc.name      : TestCase_17944
* @tc.desc      : compare between "general.pcm" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17944 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794500
* @tc.name      : TestCase_17945
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17945 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794600
* @tc.name      : TestCase_17946
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17946 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794700
* @tc.name      : TestCase_17947
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17947 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794800
* @tc.name      : TestCase_17948
* @tc.desc      : compare between "general.au-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17948 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1794900
* @tc.name      : TestCase_17949
* @tc.desc      : compare between "general.aifc-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17949 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795000
* @tc.name      : TestCase_17950
* @tc.desc      : compare between "general.mpegurl-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17950 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795100
* @tc.name      : TestCase_17951
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17951 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795200
* @tc.name      : TestCase_17952
* @tc.desc      : compare between "general.mp2" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17952 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795300
* @tc.name      : TestCase_17953
* @tc.desc      : compare between "general.mpeg-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17953 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(true, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795400
* @tc.name      : TestCase_17954
* @tc.desc      : compare between "general.ulaw-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17954 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795500
* @tc.name      : TestCase_17955
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17955 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795600
* @tc.name      : TestCase_17956
* @tc.desc      : compare between "com.real.realaudio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17956 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795700
* @tc.name      : TestCase_17957
* @tc.desc      : compare between "org.matroska.mka" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17957 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795800
* @tc.name      : TestCase_17958
* @tc.desc      : compare between "general.file" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17958 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1795900
* @tc.name      : TestCase_17959
* @tc.desc      : compare between "general.directory" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17959 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796000
* @tc.name      : TestCase_17960
* @tc.desc      : compare between "general.folder" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17960 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796100
* @tc.name      : TestCase_17961
* @tc.desc      : compare between "general.symlink" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17961 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796200
* @tc.name      : TestCase_17962
* @tc.desc      : compare between "general.archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17962 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796300
* @tc.name      : TestCase_17963
* @tc.desc      : compare between "general.bz2-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17963 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796400
* @tc.name      : TestCase_17964
* @tc.desc      : compare between "general.opg" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17964 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796500
* @tc.name      : TestCase_17965
* @tc.desc      : compare between "general.taz-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17965 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796600
* @tc.name      : TestCase_17966
* @tc.desc      : compare between "general.web-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17966 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796700
* @tc.name      : TestCase_17967
* @tc.desc      : compare between "general.disk-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17967 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796800
* @tc.name      : TestCase_17968
* @tc.desc      : compare between "general.iso" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17968 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1796900
* @tc.name      : TestCase_17969
* @tc.desc      : compare between "general.tar-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17969 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797000
* @tc.name      : TestCase_17970
* @tc.desc      : compare between "general.zip-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17970 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797100
* @tc.name      : TestCase_17971
* @tc.desc      : compare between "com.sun.java-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17971 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797200
* @tc.name      : TestCase_17972
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17972 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797300
* @tc.name      : TestCase_17973
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17973 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797400
* @tc.name      : TestCase_17974
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17974 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797500
* @tc.name      : TestCase_17975
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797600
* @tc.name      : TestCase_17976
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797700
* @tc.name      : TestCase_17977
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17977 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797800
* @tc.name      : TestCase_17978
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17978 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1797900
* @tc.name      : TestCase_17979
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17979 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798000
* @tc.name      : TestCase_17980
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17980 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798100
* @tc.name      : TestCase_17981
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17981 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798200
* @tc.name      : TestCase_17982
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17982 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798300
* @tc.name      : TestCase_17983
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17983 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798400
* @tc.name      : TestCase_17984
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17984 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798500
* @tc.name      : TestCase_17985
* @tc.desc      : compare between "org.oasis.opendocument" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17985 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798600
* @tc.name      : TestCase_17986
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17986 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798700
* @tc.name      : TestCase_17987
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17987 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798800
* @tc.name      : TestCase_17988
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17988 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1798900
* @tc.name      : TestCase_17989
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17989 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799000
* @tc.name      : TestCase_17990
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17990 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799100
* @tc.name      : TestCase_17991
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17991 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799200
* @tc.name      : TestCase_17992
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17992 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799300
* @tc.name      : TestCase_17993
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17993 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799400
* @tc.name      : TestCase_17994
* @tc.desc      : compare between "general.calendar" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17994 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799500
* @tc.name      : TestCase_17995
* @tc.desc      : compare between "general.vcs" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17995 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799600
* @tc.name      : TestCase_17996
* @tc.desc      : compare between "general.ics" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17996 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799700
* @tc.name      : TestCase_17997
* @tc.desc      : compare between "general.contact" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17997 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799800
* @tc.name      : TestCase_17998
* @tc.desc      : compare between "general.database" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17998 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1799900
* @tc.name      : TestCase_17999
* @tc.desc      : compare between "general.message" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17999 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800000
* @tc.name      : TestCase_18000
* @tc.desc      : compare between "general.executable" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18000 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18000 ends.")
}

}
