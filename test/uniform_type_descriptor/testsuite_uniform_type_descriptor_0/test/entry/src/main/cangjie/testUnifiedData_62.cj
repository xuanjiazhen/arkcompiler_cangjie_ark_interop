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
class testUnifiedData_62 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610100
* @tc.name      : TestCase_6101
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6101 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610200
* @tc.name      : TestCase_6102
* @tc.desc      : compare between "com.sun.java-class" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6102 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610300
* @tc.name      : TestCase_6103
* @tc.desc      : compare between "general.vcard" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6103 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610400
* @tc.name      : TestCase_6104
* @tc.desc      : compare between "general.navigation" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6104 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610500
* @tc.name      : TestCase_6105
* @tc.desc      : compare between "general.location" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6105 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610600
* @tc.name      : TestCase_6106
* @tc.desc      : compare between "general.font" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6106 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610700
* @tc.name      : TestCase_6107
* @tc.desc      : compare between "general.truetype-font" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6107 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610800
* @tc.name      : TestCase_6108
* @tc.desc      : compare between "general.truetype-collection-font" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6108 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610900
* @tc.name      : TestCase_6109
* @tc.desc      : compare between "general.opentype-font" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6109 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611000
* @tc.name      : TestCase_6110
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6110 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611100
* @tc.name      : TestCase_6111
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6111 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611200
* @tc.name      : TestCase_6112
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6112 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611300
* @tc.name      : TestCase_6113
* @tc.desc      : compare between "openharmony.form" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6113 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611400
* @tc.name      : TestCase_6114
* @tc.desc      : compare between "openharmony.app-item" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6114 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611500
* @tc.name      : TestCase_6115
* @tc.desc      : compare between "openharmony.pixel-map" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6115 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611600
* @tc.name      : TestCase_6116
* @tc.desc      : compare between "openharmony.atomic-service" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6116 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611700
* @tc.name      : TestCase_6117
* @tc.desc      : compare between "openharmony.package" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6117 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611800
* @tc.name      : TestCase_6118
* @tc.desc      : compare between "openharmony.hap" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6118 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_611900
* @tc.name      : TestCase_6119
* @tc.desc      : compare between "openharmony.hdoc" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6119 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612000
* @tc.name      : TestCase_6120
* @tc.desc      : compare between "openharmony.hinote" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6120 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612100
* @tc.name      : TestCase_6121
* @tc.desc      : compare between "openharmony.styled-string" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6121 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612200
* @tc.name      : TestCase_6122
* @tc.desc      : compare between "openharmony.want" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6122 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612300
* @tc.name      : TestCase_6123
* @tc.desc      : compare between "general.ofd" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6123 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612400
* @tc.name      : TestCase_6124
* @tc.desc      : compare between "general.cad" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6124 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612500
* @tc.name      : TestCase_6125
* @tc.desc      : compare between "general.octet-stream" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6125 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612600
* @tc.name      : TestCase_6126
* @tc.desc      : compare between "general.octet-stream" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6126 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612700
* @tc.name      : TestCase_6127
* @tc.desc      : compare between "general.cad" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6127 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612800
* @tc.name      : TestCase_6128
* @tc.desc      : compare between "general.ofd" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6128 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_612900
* @tc.name      : TestCase_6129
* @tc.desc      : compare between "openharmony.want" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6129 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613000
* @tc.name      : TestCase_6130
* @tc.desc      : compare between "openharmony.styled-string" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6130 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613100
* @tc.name      : TestCase_6131
* @tc.desc      : compare between "openharmony.hinote" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6131 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613200
* @tc.name      : TestCase_6132
* @tc.desc      : compare between "openharmony.hdoc" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6132 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613300
* @tc.name      : TestCase_6133
* @tc.desc      : compare between "openharmony.hap" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6133 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613400
* @tc.name      : TestCase_6134
* @tc.desc      : compare between "openharmony.package" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6134 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613500
* @tc.name      : TestCase_6135
* @tc.desc      : compare between "openharmony.atomic-service" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6135 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613600
* @tc.name      : TestCase_6136
* @tc.desc      : compare between "openharmony.pixel-map" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6136 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613700
* @tc.name      : TestCase_6137
* @tc.desc      : compare between "openharmony.app-item" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6137 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613800
* @tc.name      : TestCase_6138
* @tc.desc      : compare between "openharmony.form" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6138 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_613900
* @tc.name      : TestCase_6139
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6139 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614000
* @tc.name      : TestCase_6140
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6140 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614100
* @tc.name      : TestCase_6141
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6141 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614200
* @tc.name      : TestCase_6142
* @tc.desc      : compare between "general.opentype-font" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6142 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614300
* @tc.name      : TestCase_6143
* @tc.desc      : compare between "general.truetype-collection-font" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6143 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614400
* @tc.name      : TestCase_6144
* @tc.desc      : compare between "general.truetype-font" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6144 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614500
* @tc.name      : TestCase_6145
* @tc.desc      : compare between "general.font" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6145 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614600
* @tc.name      : TestCase_6146
* @tc.desc      : compare between "general.location" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6146 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614700
* @tc.name      : TestCase_6147
* @tc.desc      : compare between "general.navigation" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6147 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614800
* @tc.name      : TestCase_6148
* @tc.desc      : compare between "general.vcard" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6148 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_614900
* @tc.name      : TestCase_6149
* @tc.desc      : compare between "com.sun.java-class" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6149 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615000
* @tc.name      : TestCase_6150
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6150 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615100
* @tc.name      : TestCase_6151
* @tc.desc      : compare between "general.executable" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6151 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615200
* @tc.name      : TestCase_6152
* @tc.desc      : compare between "general.message" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6152 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615300
* @tc.name      : TestCase_6153
* @tc.desc      : compare between "general.database" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6153 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615400
* @tc.name      : TestCase_6154
* @tc.desc      : compare between "general.contact" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6154 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615500
* @tc.name      : TestCase_6155
* @tc.desc      : compare between "general.ics" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6155 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615600
* @tc.name      : TestCase_6156
* @tc.desc      : compare between "general.vcs" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6156 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615700
* @tc.name      : TestCase_6157
* @tc.desc      : compare between "general.calendar" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6157 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615800
* @tc.name      : TestCase_6158
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6158 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_615900
* @tc.name      : TestCase_6159
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6159 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616000
* @tc.name      : TestCase_6160
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6160 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616100
* @tc.name      : TestCase_6161
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6161 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616200
* @tc.name      : TestCase_6162
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6162 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616300
* @tc.name      : TestCase_6163
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6163 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616400
* @tc.name      : TestCase_6164
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6164 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616500
* @tc.name      : TestCase_6165
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6165 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616600
* @tc.name      : TestCase_6166
* @tc.desc      : compare between "org.oasis.opendocument" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6166 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616700
* @tc.name      : TestCase_6167
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6167 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616800
* @tc.name      : TestCase_6168
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6168 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_616900
* @tc.name      : TestCase_6169
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6169 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617000
* @tc.name      : TestCase_6170
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6170 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617100
* @tc.name      : TestCase_6171
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6171 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617200
* @tc.name      : TestCase_6172
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6172 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617300
* @tc.name      : TestCase_6173
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6173 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617400
* @tc.name      : TestCase_6174
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6174 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617500
* @tc.name      : TestCase_6175
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6175 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617600
* @tc.name      : TestCase_6176
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6176 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617700
* @tc.name      : TestCase_6177
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6177 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617800
* @tc.name      : TestCase_6178
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6178 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_617900
* @tc.name      : TestCase_6179
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6179 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618000
* @tc.name      : TestCase_6180
* @tc.desc      : compare between "com.sun.java-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6180 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618100
* @tc.name      : TestCase_6181
* @tc.desc      : compare between "general.zip-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6181 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618200
* @tc.name      : TestCase_6182
* @tc.desc      : compare between "general.tar-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6182 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618300
* @tc.name      : TestCase_6183
* @tc.desc      : compare between "general.iso" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6183 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618400
* @tc.name      : TestCase_6184
* @tc.desc      : compare between "general.disk-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6184 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618500
* @tc.name      : TestCase_6185
* @tc.desc      : compare between "general.web-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6185 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618600
* @tc.name      : TestCase_6186
* @tc.desc      : compare between "general.taz-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6186 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618700
* @tc.name      : TestCase_6187
* @tc.desc      : compare between "general.opg" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6187 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618800
* @tc.name      : TestCase_6188
* @tc.desc      : compare between "general.bz2-archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6188 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_618900
* @tc.name      : TestCase_6189
* @tc.desc      : compare between "general.archive" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6189 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619000
* @tc.name      : TestCase_6190
* @tc.desc      : compare between "general.symlink" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6190 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619100
* @tc.name      : TestCase_6191
* @tc.desc      : compare between "general.folder" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6191 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619200
* @tc.name      : TestCase_6192
* @tc.desc      : compare between "general.directory" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6192 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619300
* @tc.name      : TestCase_6193
* @tc.desc      : compare between "general.file" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6193 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619400
* @tc.name      : TestCase_6194
* @tc.desc      : compare between "org.matroska.mka" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6194 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619500
* @tc.name      : TestCase_6195
* @tc.desc      : compare between "com.real.realaudio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6195 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619600
* @tc.name      : TestCase_6196
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6196 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619700
* @tc.name      : TestCase_6197
* @tc.desc      : compare between "general.ulaw-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6197 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619800
* @tc.name      : TestCase_6198
* @tc.desc      : compare between "general.mpeg-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6198 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_619900
* @tc.name      : TestCase_6199
* @tc.desc      : compare between "general.mp2" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6199 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620000
* @tc.name      : TestCase_6200
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6200 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6200 ends.")
}

}
