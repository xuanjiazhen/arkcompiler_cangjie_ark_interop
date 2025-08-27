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
class testUnifiedData_202 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010100
* @tc.name      : TestCase_20101
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20101 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010200
* @tc.name      : TestCase_20102
* @tc.desc      : compare between "com.sun.java-class" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20102 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010300
* @tc.name      : TestCase_20103
* @tc.desc      : compare between "general.vcard" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20103 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010400
* @tc.name      : TestCase_20104
* @tc.desc      : compare between "general.navigation" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20104 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010500
* @tc.name      : TestCase_20105
* @tc.desc      : compare between "general.location" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20105 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010600
* @tc.name      : TestCase_20106
* @tc.desc      : compare between "general.font" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20106 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010700
* @tc.name      : TestCase_20107
* @tc.desc      : compare between "general.truetype-font" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20107 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010800
* @tc.name      : TestCase_20108
* @tc.desc      : compare between "general.truetype-collection-font" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20108 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010900
* @tc.name      : TestCase_20109
* @tc.desc      : compare between "general.opentype-font" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20109 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011000
* @tc.name      : TestCase_20110
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20110 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011100
* @tc.name      : TestCase_20111
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20111 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011200
* @tc.name      : TestCase_20112
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20112 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011300
* @tc.name      : TestCase_20113
* @tc.desc      : compare between "openharmony.form" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20113 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011400
* @tc.name      : TestCase_20114
* @tc.desc      : compare between "openharmony.app-item" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20114 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011500
* @tc.name      : TestCase_20115
* @tc.desc      : compare between "openharmony.pixel-map" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20115 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011600
* @tc.name      : TestCase_20116
* @tc.desc      : compare between "openharmony.atomic-service" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20116 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011700
* @tc.name      : TestCase_20117
* @tc.desc      : compare between "openharmony.package" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20117 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011800
* @tc.name      : TestCase_20118
* @tc.desc      : compare between "openharmony.hap" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20118 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2011900
* @tc.name      : TestCase_20119
* @tc.desc      : compare between "openharmony.hdoc" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20119 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012000
* @tc.name      : TestCase_20120
* @tc.desc      : compare between "openharmony.hinote" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20120 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012100
* @tc.name      : TestCase_20121
* @tc.desc      : compare between "openharmony.styled-string" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20121 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012200
* @tc.name      : TestCase_20122
* @tc.desc      : compare between "openharmony.want" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20122 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012300
* @tc.name      : TestCase_20123
* @tc.desc      : compare between "general.ofd" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20123 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012400
* @tc.name      : TestCase_20124
* @tc.desc      : compare between "general.cad" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20124 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012500
* @tc.name      : TestCase_20125
* @tc.desc      : compare between "general.octet-stream" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20125 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012600
* @tc.name      : TestCase_20126
* @tc.desc      : compare between "general.octet-stream" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20126 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012700
* @tc.name      : TestCase_20127
* @tc.desc      : compare between "general.cad" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20127 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012800
* @tc.name      : TestCase_20128
* @tc.desc      : compare between "general.ofd" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20128 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2012900
* @tc.name      : TestCase_20129
* @tc.desc      : compare between "openharmony.want" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20129 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013000
* @tc.name      : TestCase_20130
* @tc.desc      : compare between "openharmony.styled-string" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20130 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013100
* @tc.name      : TestCase_20131
* @tc.desc      : compare between "openharmony.hinote" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20131 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013200
* @tc.name      : TestCase_20132
* @tc.desc      : compare between "openharmony.hdoc" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20132 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013300
* @tc.name      : TestCase_20133
* @tc.desc      : compare between "openharmony.hap" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20133 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013400
* @tc.name      : TestCase_20134
* @tc.desc      : compare between "openharmony.package" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20134 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013500
* @tc.name      : TestCase_20135
* @tc.desc      : compare between "openharmony.atomic-service" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20135 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013600
* @tc.name      : TestCase_20136
* @tc.desc      : compare between "openharmony.pixel-map" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20136 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013700
* @tc.name      : TestCase_20137
* @tc.desc      : compare between "openharmony.app-item" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20137 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013800
* @tc.name      : TestCase_20138
* @tc.desc      : compare between "openharmony.form" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20138 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2013900
* @tc.name      : TestCase_20139
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20139 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014000
* @tc.name      : TestCase_20140
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20140 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014100
* @tc.name      : TestCase_20141
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20141 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014200
* @tc.name      : TestCase_20142
* @tc.desc      : compare between "general.opentype-font" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20142 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014300
* @tc.name      : TestCase_20143
* @tc.desc      : compare between "general.truetype-collection-font" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20143 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014400
* @tc.name      : TestCase_20144
* @tc.desc      : compare between "general.truetype-font" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20144 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014500
* @tc.name      : TestCase_20145
* @tc.desc      : compare between "general.font" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20145 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014600
* @tc.name      : TestCase_20146
* @tc.desc      : compare between "general.location" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20146 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014700
* @tc.name      : TestCase_20147
* @tc.desc      : compare between "general.navigation" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20147 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014800
* @tc.name      : TestCase_20148
* @tc.desc      : compare between "general.vcard" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20148 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2014900
* @tc.name      : TestCase_20149
* @tc.desc      : compare between "com.sun.java-class" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20149 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015000
* @tc.name      : TestCase_20150
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20150 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015100
* @tc.name      : TestCase_20151
* @tc.desc      : compare between "general.executable" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20151 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015200
* @tc.name      : TestCase_20152
* @tc.desc      : compare between "general.message" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20152 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015300
* @tc.name      : TestCase_20153
* @tc.desc      : compare between "general.database" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20153 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015400
* @tc.name      : TestCase_20154
* @tc.desc      : compare between "general.contact" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20154 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015500
* @tc.name      : TestCase_20155
* @tc.desc      : compare between "general.ics" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20155 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015600
* @tc.name      : TestCase_20156
* @tc.desc      : compare between "general.vcs" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20156 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015700
* @tc.name      : TestCase_20157
* @tc.desc      : compare between "general.calendar" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20157 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015800
* @tc.name      : TestCase_20158
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20158 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2015900
* @tc.name      : TestCase_20159
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20159 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016000
* @tc.name      : TestCase_20160
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20160 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016100
* @tc.name      : TestCase_20161
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20161 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016200
* @tc.name      : TestCase_20162
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20162 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016300
* @tc.name      : TestCase_20163
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20163 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016400
* @tc.name      : TestCase_20164
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20164 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016500
* @tc.name      : TestCase_20165
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20165 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016600
* @tc.name      : TestCase_20166
* @tc.desc      : compare between "org.oasis.opendocument" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20166 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016700
* @tc.name      : TestCase_20167
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20167 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016800
* @tc.name      : TestCase_20168
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20168 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2016900
* @tc.name      : TestCase_20169
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20169 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017000
* @tc.name      : TestCase_20170
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20170 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017100
* @tc.name      : TestCase_20171
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20171 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017200
* @tc.name      : TestCase_20172
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20172 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017300
* @tc.name      : TestCase_20173
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20173 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017400
* @tc.name      : TestCase_20174
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20174 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017500
* @tc.name      : TestCase_20175
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20175 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017600
* @tc.name      : TestCase_20176
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20176 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017700
* @tc.name      : TestCase_20177
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20177 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017800
* @tc.name      : TestCase_20178
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20178 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2017900
* @tc.name      : TestCase_20179
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20179 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018000
* @tc.name      : TestCase_20180
* @tc.desc      : compare between "com.sun.java-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20180 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018100
* @tc.name      : TestCase_20181
* @tc.desc      : compare between "general.zip-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20181 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018200
* @tc.name      : TestCase_20182
* @tc.desc      : compare between "general.tar-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20182 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018300
* @tc.name      : TestCase_20183
* @tc.desc      : compare between "general.iso" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20183 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018400
* @tc.name      : TestCase_20184
* @tc.desc      : compare between "general.disk-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20184 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018500
* @tc.name      : TestCase_20185
* @tc.desc      : compare between "general.web-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20185 begins.")
@Assert(true, getTypeDescriptor("general.web-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.web-archive"))
@Assert(true, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018600
* @tc.name      : TestCase_20186
* @tc.desc      : compare between "general.taz-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20186 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018700
* @tc.name      : TestCase_20187
* @tc.desc      : compare between "general.opg" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20187 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018800
* @tc.name      : TestCase_20188
* @tc.desc      : compare between "general.bz2-archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20188 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2018900
* @tc.name      : TestCase_20189
* @tc.desc      : compare between "general.archive" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20189 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.web-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019000
* @tc.name      : TestCase_20190
* @tc.desc      : compare between "general.symlink" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20190 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019100
* @tc.name      : TestCase_20191
* @tc.desc      : compare between "general.folder" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20191 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019200
* @tc.name      : TestCase_20192
* @tc.desc      : compare between "general.directory" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20192 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019300
* @tc.name      : TestCase_20193
* @tc.desc      : compare between "general.file" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20193 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019400
* @tc.name      : TestCase_20194
* @tc.desc      : compare between "org.matroska.mka" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20194 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019500
* @tc.name      : TestCase_20195
* @tc.desc      : compare between "com.real.realaudio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20195 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019600
* @tc.name      : TestCase_20196
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20196 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019700
* @tc.name      : TestCase_20197
* @tc.desc      : compare between "general.ulaw-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20197 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019800
* @tc.name      : TestCase_20198
* @tc.desc      : compare between "general.mpeg-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20198 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2019900
* @tc.name      : TestCase_20199
* @tc.desc      : compare between "general.mp2" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20199 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020000
* @tc.name      : TestCase_20200
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20200 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20200 ends.")
}

}
