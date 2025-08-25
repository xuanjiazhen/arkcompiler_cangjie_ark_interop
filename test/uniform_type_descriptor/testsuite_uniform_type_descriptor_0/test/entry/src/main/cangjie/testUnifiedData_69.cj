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
class testUnifiedData_69 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680100
* @tc.name      : TestCase_6801
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6801 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680200
* @tc.name      : TestCase_6802
* @tc.desc      : compare between "com.sun.java-class" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6802 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680300
* @tc.name      : TestCase_6803
* @tc.desc      : compare between "general.vcard" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6803 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680400
* @tc.name      : TestCase_6804
* @tc.desc      : compare between "general.navigation" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6804 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680500
* @tc.name      : TestCase_6805
* @tc.desc      : compare between "general.location" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6805 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680600
* @tc.name      : TestCase_6806
* @tc.desc      : compare between "general.font" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6806 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680700
* @tc.name      : TestCase_6807
* @tc.desc      : compare between "general.truetype-font" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6807 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680800
* @tc.name      : TestCase_6808
* @tc.desc      : compare between "general.truetype-collection-font" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6808 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680900
* @tc.name      : TestCase_6809
* @tc.desc      : compare between "general.opentype-font" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6809 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681000
* @tc.name      : TestCase_6810
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6810 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681100
* @tc.name      : TestCase_6811
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6811 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681200
* @tc.name      : TestCase_6812
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6812 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681300
* @tc.name      : TestCase_6813
* @tc.desc      : compare between "openharmony.form" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6813 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681400
* @tc.name      : TestCase_6814
* @tc.desc      : compare between "openharmony.app-item" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6814 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681500
* @tc.name      : TestCase_6815
* @tc.desc      : compare between "openharmony.pixel-map" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6815 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681600
* @tc.name      : TestCase_6816
* @tc.desc      : compare between "openharmony.atomic-service" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6816 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681700
* @tc.name      : TestCase_6817
* @tc.desc      : compare between "openharmony.package" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6817 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681800
* @tc.name      : TestCase_6818
* @tc.desc      : compare between "openharmony.hap" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6818 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_681900
* @tc.name      : TestCase_6819
* @tc.desc      : compare between "openharmony.hdoc" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6819 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682000
* @tc.name      : TestCase_6820
* @tc.desc      : compare between "openharmony.hinote" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6820 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682100
* @tc.name      : TestCase_6821
* @tc.desc      : compare between "openharmony.styled-string" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6821 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682200
* @tc.name      : TestCase_6822
* @tc.desc      : compare between "openharmony.want" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6822 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682300
* @tc.name      : TestCase_6823
* @tc.desc      : compare between "general.ofd" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6823 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682400
* @tc.name      : TestCase_6824
* @tc.desc      : compare between "general.cad" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6824 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682500
* @tc.name      : TestCase_6825
* @tc.desc      : compare between "general.octet-stream" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6825 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682600
* @tc.name      : TestCase_6826
* @tc.desc      : compare between "general.octet-stream" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6826 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682700
* @tc.name      : TestCase_6827
* @tc.desc      : compare between "general.cad" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6827 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682800
* @tc.name      : TestCase_6828
* @tc.desc      : compare between "general.ofd" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6828 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_682900
* @tc.name      : TestCase_6829
* @tc.desc      : compare between "openharmony.want" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6829 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683000
* @tc.name      : TestCase_6830
* @tc.desc      : compare between "openharmony.styled-string" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6830 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683100
* @tc.name      : TestCase_6831
* @tc.desc      : compare between "openharmony.hinote" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6831 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683200
* @tc.name      : TestCase_6832
* @tc.desc      : compare between "openharmony.hdoc" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6832 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683300
* @tc.name      : TestCase_6833
* @tc.desc      : compare between "openharmony.hap" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6833 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683400
* @tc.name      : TestCase_6834
* @tc.desc      : compare between "openharmony.package" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6834 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683500
* @tc.name      : TestCase_6835
* @tc.desc      : compare between "openharmony.atomic-service" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6835 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683600
* @tc.name      : TestCase_6836
* @tc.desc      : compare between "openharmony.pixel-map" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6836 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683700
* @tc.name      : TestCase_6837
* @tc.desc      : compare between "openharmony.app-item" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6837 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683800
* @tc.name      : TestCase_6838
* @tc.desc      : compare between "openharmony.form" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6838 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_683900
* @tc.name      : TestCase_6839
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6839 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684000
* @tc.name      : TestCase_6840
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6840 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684100
* @tc.name      : TestCase_6841
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6841 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684200
* @tc.name      : TestCase_6842
* @tc.desc      : compare between "general.opentype-font" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6842 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684300
* @tc.name      : TestCase_6843
* @tc.desc      : compare between "general.truetype-collection-font" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6843 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684400
* @tc.name      : TestCase_6844
* @tc.desc      : compare between "general.truetype-font" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6844 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684500
* @tc.name      : TestCase_6845
* @tc.desc      : compare between "general.font" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6845 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684600
* @tc.name      : TestCase_6846
* @tc.desc      : compare between "general.location" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6846 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684700
* @tc.name      : TestCase_6847
* @tc.desc      : compare between "general.navigation" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6847 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684800
* @tc.name      : TestCase_6848
* @tc.desc      : compare between "general.vcard" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6848 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_684900
* @tc.name      : TestCase_6849
* @tc.desc      : compare between "com.sun.java-class" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6849 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685000
* @tc.name      : TestCase_6850
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6850 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685100
* @tc.name      : TestCase_6851
* @tc.desc      : compare between "general.executable" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6851 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685200
* @tc.name      : TestCase_6852
* @tc.desc      : compare between "general.message" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6852 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685300
* @tc.name      : TestCase_6853
* @tc.desc      : compare between "general.database" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6853 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685400
* @tc.name      : TestCase_6854
* @tc.desc      : compare between "general.contact" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6854 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685500
* @tc.name      : TestCase_6855
* @tc.desc      : compare between "general.ics" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6855 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685600
* @tc.name      : TestCase_6856
* @tc.desc      : compare between "general.vcs" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6856 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685700
* @tc.name      : TestCase_6857
* @tc.desc      : compare between "general.calendar" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6857 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685800
* @tc.name      : TestCase_6858
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6858 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_685900
* @tc.name      : TestCase_6859
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6859 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686000
* @tc.name      : TestCase_6860
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6860 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686100
* @tc.name      : TestCase_6861
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6861 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686200
* @tc.name      : TestCase_6862
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6862 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686300
* @tc.name      : TestCase_6863
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6863 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686400
* @tc.name      : TestCase_6864
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6864 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686500
* @tc.name      : TestCase_6865
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6865 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686600
* @tc.name      : TestCase_6866
* @tc.desc      : compare between "org.oasis.opendocument" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6866 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686700
* @tc.name      : TestCase_6867
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6867 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686800
* @tc.name      : TestCase_6868
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6868 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_686900
* @tc.name      : TestCase_6869
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6869 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687000
* @tc.name      : TestCase_6870
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6870 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687100
* @tc.name      : TestCase_6871
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6871 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687200
* @tc.name      : TestCase_6872
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6872 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687300
* @tc.name      : TestCase_6873
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6873 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687400
* @tc.name      : TestCase_6874
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6874 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687500
* @tc.name      : TestCase_6875
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687600
* @tc.name      : TestCase_6876
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687700
* @tc.name      : TestCase_6877
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6877 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687800
* @tc.name      : TestCase_6878
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6878 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_687900
* @tc.name      : TestCase_6879
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6879 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688000
* @tc.name      : TestCase_6880
* @tc.desc      : compare between "com.sun.java-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6880 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688100
* @tc.name      : TestCase_6881
* @tc.desc      : compare between "general.zip-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6881 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688200
* @tc.name      : TestCase_6882
* @tc.desc      : compare between "general.tar-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6882 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688300
* @tc.name      : TestCase_6883
* @tc.desc      : compare between "general.iso" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6883 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688400
* @tc.name      : TestCase_6884
* @tc.desc      : compare between "general.disk-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6884 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688500
* @tc.name      : TestCase_6885
* @tc.desc      : compare between "general.web-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6885 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688600
* @tc.name      : TestCase_6886
* @tc.desc      : compare between "general.taz-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6886 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688700
* @tc.name      : TestCase_6887
* @tc.desc      : compare between "general.opg" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6887 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688800
* @tc.name      : TestCase_6888
* @tc.desc      : compare between "general.bz2-archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6888 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_688900
* @tc.name      : TestCase_6889
* @tc.desc      : compare between "general.archive" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6889 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689000
* @tc.name      : TestCase_6890
* @tc.desc      : compare between "general.symlink" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6890 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689100
* @tc.name      : TestCase_6891
* @tc.desc      : compare between "general.folder" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6891 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689200
* @tc.name      : TestCase_6892
* @tc.desc      : compare between "general.directory" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6892 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689300
* @tc.name      : TestCase_6893
* @tc.desc      : compare between "general.file" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6893 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689400
* @tc.name      : TestCase_6894
* @tc.desc      : compare between "org.matroska.mka" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6894 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689500
* @tc.name      : TestCase_6895
* @tc.desc      : compare between "com.real.realaudio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6895 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689600
* @tc.name      : TestCase_6896
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6896 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689700
* @tc.name      : TestCase_6897
* @tc.desc      : compare between "general.ulaw-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6897 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689800
* @tc.name      : TestCase_6898
* @tc.desc      : compare between "general.mpeg-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6898 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_689900
* @tc.name      : TestCase_6899
* @tc.desc      : compare between "general.mp2" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6899 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690000
* @tc.name      : TestCase_6900
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6900 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6900 ends.")
}

}
