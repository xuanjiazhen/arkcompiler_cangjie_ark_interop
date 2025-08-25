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
class testUnifiedData_48 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470100
* @tc.name      : TestCase_4701
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4701 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470200
* @tc.name      : TestCase_4702
* @tc.desc      : compare between "com.sun.java-class" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4702 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470300
* @tc.name      : TestCase_4703
* @tc.desc      : compare between "general.vcard" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4703 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470400
* @tc.name      : TestCase_4704
* @tc.desc      : compare between "general.navigation" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4704 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470500
* @tc.name      : TestCase_4705
* @tc.desc      : compare between "general.location" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4705 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470600
* @tc.name      : TestCase_4706
* @tc.desc      : compare between "general.font" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4706 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470700
* @tc.name      : TestCase_4707
* @tc.desc      : compare between "general.truetype-font" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4707 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470800
* @tc.name      : TestCase_4708
* @tc.desc      : compare between "general.truetype-collection-font" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4708 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470900
* @tc.name      : TestCase_4709
* @tc.desc      : compare between "general.opentype-font" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4709 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471000
* @tc.name      : TestCase_4710
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4710 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471100
* @tc.name      : TestCase_4711
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4711 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471200
* @tc.name      : TestCase_4712
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4712 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471300
* @tc.name      : TestCase_4713
* @tc.desc      : compare between "openharmony.form" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4713 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471400
* @tc.name      : TestCase_4714
* @tc.desc      : compare between "openharmony.app-item" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4714 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471500
* @tc.name      : TestCase_4715
* @tc.desc      : compare between "openharmony.pixel-map" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4715 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471600
* @tc.name      : TestCase_4716
* @tc.desc      : compare between "openharmony.atomic-service" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4716 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471700
* @tc.name      : TestCase_4717
* @tc.desc      : compare between "openharmony.package" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4717 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471800
* @tc.name      : TestCase_4718
* @tc.desc      : compare between "openharmony.hap" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4718 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_471900
* @tc.name      : TestCase_4719
* @tc.desc      : compare between "openharmony.hdoc" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4719 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472000
* @tc.name      : TestCase_4720
* @tc.desc      : compare between "openharmony.hinote" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4720 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472100
* @tc.name      : TestCase_4721
* @tc.desc      : compare between "openharmony.styled-string" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4721 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472200
* @tc.name      : TestCase_4722
* @tc.desc      : compare between "openharmony.want" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4722 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472300
* @tc.name      : TestCase_4723
* @tc.desc      : compare between "general.ofd" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4723 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472400
* @tc.name      : TestCase_4724
* @tc.desc      : compare between "general.cad" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4724 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472500
* @tc.name      : TestCase_4725
* @tc.desc      : compare between "general.octet-stream" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4725 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472600
* @tc.name      : TestCase_4726
* @tc.desc      : compare between "general.octet-stream" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4726 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472700
* @tc.name      : TestCase_4727
* @tc.desc      : compare between "general.cad" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4727 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472800
* @tc.name      : TestCase_4728
* @tc.desc      : compare between "general.ofd" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4728 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_472900
* @tc.name      : TestCase_4729
* @tc.desc      : compare between "openharmony.want" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4729 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473000
* @tc.name      : TestCase_4730
* @tc.desc      : compare between "openharmony.styled-string" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4730 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473100
* @tc.name      : TestCase_4731
* @tc.desc      : compare between "openharmony.hinote" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4731 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473200
* @tc.name      : TestCase_4732
* @tc.desc      : compare between "openharmony.hdoc" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4732 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473300
* @tc.name      : TestCase_4733
* @tc.desc      : compare between "openharmony.hap" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4733 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473400
* @tc.name      : TestCase_4734
* @tc.desc      : compare between "openharmony.package" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4734 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473500
* @tc.name      : TestCase_4735
* @tc.desc      : compare between "openharmony.atomic-service" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4735 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473600
* @tc.name      : TestCase_4736
* @tc.desc      : compare between "openharmony.pixel-map" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4736 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473700
* @tc.name      : TestCase_4737
* @tc.desc      : compare between "openharmony.app-item" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4737 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473800
* @tc.name      : TestCase_4738
* @tc.desc      : compare between "openharmony.form" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4738 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_473900
* @tc.name      : TestCase_4739
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4739 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474000
* @tc.name      : TestCase_4740
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4740 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474100
* @tc.name      : TestCase_4741
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4741 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474200
* @tc.name      : TestCase_4742
* @tc.desc      : compare between "general.opentype-font" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4742 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474300
* @tc.name      : TestCase_4743
* @tc.desc      : compare between "general.truetype-collection-font" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4743 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474400
* @tc.name      : TestCase_4744
* @tc.desc      : compare between "general.truetype-font" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4744 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474500
* @tc.name      : TestCase_4745
* @tc.desc      : compare between "general.font" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4745 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474600
* @tc.name      : TestCase_4746
* @tc.desc      : compare between "general.location" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4746 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474700
* @tc.name      : TestCase_4747
* @tc.desc      : compare between "general.navigation" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4747 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474800
* @tc.name      : TestCase_4748
* @tc.desc      : compare between "general.vcard" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4748 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_474900
* @tc.name      : TestCase_4749
* @tc.desc      : compare between "com.sun.java-class" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4749 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475000
* @tc.name      : TestCase_4750
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4750 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475100
* @tc.name      : TestCase_4751
* @tc.desc      : compare between "general.executable" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4751 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475200
* @tc.name      : TestCase_4752
* @tc.desc      : compare between "general.message" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4752 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475300
* @tc.name      : TestCase_4753
* @tc.desc      : compare between "general.database" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4753 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475400
* @tc.name      : TestCase_4754
* @tc.desc      : compare between "general.contact" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4754 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475500
* @tc.name      : TestCase_4755
* @tc.desc      : compare between "general.ics" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4755 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475600
* @tc.name      : TestCase_4756
* @tc.desc      : compare between "general.vcs" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4756 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475700
* @tc.name      : TestCase_4757
* @tc.desc      : compare between "general.calendar" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4757 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475800
* @tc.name      : TestCase_4758
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4758 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_475900
* @tc.name      : TestCase_4759
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4759 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476000
* @tc.name      : TestCase_4760
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4760 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476100
* @tc.name      : TestCase_4761
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4761 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476200
* @tc.name      : TestCase_4762
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4762 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476300
* @tc.name      : TestCase_4763
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4763 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476400
* @tc.name      : TestCase_4764
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4764 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476500
* @tc.name      : TestCase_4765
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4765 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476600
* @tc.name      : TestCase_4766
* @tc.desc      : compare between "org.oasis.opendocument" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4766 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476700
* @tc.name      : TestCase_4767
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4767 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476800
* @tc.name      : TestCase_4768
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4768 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_476900
* @tc.name      : TestCase_4769
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4769 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477000
* @tc.name      : TestCase_4770
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4770 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477100
* @tc.name      : TestCase_4771
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4771 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477200
* @tc.name      : TestCase_4772
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4772 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477300
* @tc.name      : TestCase_4773
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4773 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477400
* @tc.name      : TestCase_4774
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4774 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477500
* @tc.name      : TestCase_4775
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4775 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477600
* @tc.name      : TestCase_4776
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4776 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477700
* @tc.name      : TestCase_4777
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4777 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477800
* @tc.name      : TestCase_4778
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4778 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_477900
* @tc.name      : TestCase_4779
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4779 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478000
* @tc.name      : TestCase_4780
* @tc.desc      : compare between "com.sun.java-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4780 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478100
* @tc.name      : TestCase_4781
* @tc.desc      : compare between "general.zip-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4781 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478200
* @tc.name      : TestCase_4782
* @tc.desc      : compare between "general.tar-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4782 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478300
* @tc.name      : TestCase_4783
* @tc.desc      : compare between "general.iso" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4783 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478400
* @tc.name      : TestCase_4784
* @tc.desc      : compare between "general.disk-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4784 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478500
* @tc.name      : TestCase_4785
* @tc.desc      : compare between "general.web-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4785 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478600
* @tc.name      : TestCase_4786
* @tc.desc      : compare between "general.taz-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4786 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478700
* @tc.name      : TestCase_4787
* @tc.desc      : compare between "general.opg" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4787 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478800
* @tc.name      : TestCase_4788
* @tc.desc      : compare between "general.bz2-archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4788 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_478900
* @tc.name      : TestCase_4789
* @tc.desc      : compare between "general.archive" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4789 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479000
* @tc.name      : TestCase_4790
* @tc.desc      : compare between "general.symlink" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4790 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479100
* @tc.name      : TestCase_4791
* @tc.desc      : compare between "general.folder" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4791 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479200
* @tc.name      : TestCase_4792
* @tc.desc      : compare between "general.directory" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4792 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479300
* @tc.name      : TestCase_4793
* @tc.desc      : compare between "general.file" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4793 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479400
* @tc.name      : TestCase_4794
* @tc.desc      : compare between "org.matroska.mka" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4794 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479500
* @tc.name      : TestCase_4795
* @tc.desc      : compare between "com.real.realaudio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4795 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479600
* @tc.name      : TestCase_4796
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4796 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479700
* @tc.name      : TestCase_4797
* @tc.desc      : compare between "general.ulaw-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4797 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479800
* @tc.name      : TestCase_4798
* @tc.desc      : compare between "general.mpeg-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4798 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_479900
* @tc.name      : TestCase_4799
* @tc.desc      : compare between "general.mp2" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4799 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480000
* @tc.name      : TestCase_4800
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4800 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4800 ends.")
}

}
