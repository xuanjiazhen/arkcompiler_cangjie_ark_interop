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
class testUnifiedData_139 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380100
* @tc.name      : TestCase_13801
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13801 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380200
* @tc.name      : TestCase_13802
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13802 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380300
* @tc.name      : TestCase_13803
* @tc.desc      : compare between "general.vcard" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13803 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380400
* @tc.name      : TestCase_13804
* @tc.desc      : compare between "general.navigation" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13804 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380500
* @tc.name      : TestCase_13805
* @tc.desc      : compare between "general.location" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13805 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380600
* @tc.name      : TestCase_13806
* @tc.desc      : compare between "general.font" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13806 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380700
* @tc.name      : TestCase_13807
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13807 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380800
* @tc.name      : TestCase_13808
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13808 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380900
* @tc.name      : TestCase_13809
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13809 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381000
* @tc.name      : TestCase_13810
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13810 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381100
* @tc.name      : TestCase_13811
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13811 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381200
* @tc.name      : TestCase_13812
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13812 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381300
* @tc.name      : TestCase_13813
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13813 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381400
* @tc.name      : TestCase_13814
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13814 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381500
* @tc.name      : TestCase_13815
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13815 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381600
* @tc.name      : TestCase_13816
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13816 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381700
* @tc.name      : TestCase_13817
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13817 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381800
* @tc.name      : TestCase_13818
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13818 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1381900
* @tc.name      : TestCase_13819
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13819 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382000
* @tc.name      : TestCase_13820
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13820 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382100
* @tc.name      : TestCase_13821
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13821 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382200
* @tc.name      : TestCase_13822
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13822 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382300
* @tc.name      : TestCase_13823
* @tc.desc      : compare between "general.ofd" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13823 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382400
* @tc.name      : TestCase_13824
* @tc.desc      : compare between "general.cad" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13824 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382500
* @tc.name      : TestCase_13825
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13825 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382600
* @tc.name      : TestCase_13826
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13826 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382700
* @tc.name      : TestCase_13827
* @tc.desc      : compare between "general.cad" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13827 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382800
* @tc.name      : TestCase_13828
* @tc.desc      : compare between "general.ofd" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13828 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1382900
* @tc.name      : TestCase_13829
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13829 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383000
* @tc.name      : TestCase_13830
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13830 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383100
* @tc.name      : TestCase_13831
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13831 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383200
* @tc.name      : TestCase_13832
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13832 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383300
* @tc.name      : TestCase_13833
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13833 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383400
* @tc.name      : TestCase_13834
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13834 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383500
* @tc.name      : TestCase_13835
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13835 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383600
* @tc.name      : TestCase_13836
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13836 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383700
* @tc.name      : TestCase_13837
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13837 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383800
* @tc.name      : TestCase_13838
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13838 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1383900
* @tc.name      : TestCase_13839
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13839 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384000
* @tc.name      : TestCase_13840
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13840 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384100
* @tc.name      : TestCase_13841
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13841 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384200
* @tc.name      : TestCase_13842
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13842 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384300
* @tc.name      : TestCase_13843
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13843 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384400
* @tc.name      : TestCase_13844
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13844 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384500
* @tc.name      : TestCase_13845
* @tc.desc      : compare between "general.font" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13845 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384600
* @tc.name      : TestCase_13846
* @tc.desc      : compare between "general.location" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13846 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384700
* @tc.name      : TestCase_13847
* @tc.desc      : compare between "general.navigation" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13847 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384800
* @tc.name      : TestCase_13848
* @tc.desc      : compare between "general.vcard" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13848 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1384900
* @tc.name      : TestCase_13849
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13849 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385000
* @tc.name      : TestCase_13850
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13850 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385100
* @tc.name      : TestCase_13851
* @tc.desc      : compare between "general.executable" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13851 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385200
* @tc.name      : TestCase_13852
* @tc.desc      : compare between "general.message" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13852 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385300
* @tc.name      : TestCase_13853
* @tc.desc      : compare between "general.database" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13853 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385400
* @tc.name      : TestCase_13854
* @tc.desc      : compare between "general.contact" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13854 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385500
* @tc.name      : TestCase_13855
* @tc.desc      : compare between "general.ics" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13855 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385600
* @tc.name      : TestCase_13856
* @tc.desc      : compare between "general.vcs" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13856 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385700
* @tc.name      : TestCase_13857
* @tc.desc      : compare between "general.calendar" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13857 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385800
* @tc.name      : TestCase_13858
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13858 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1385900
* @tc.name      : TestCase_13859
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13859 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386000
* @tc.name      : TestCase_13860
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13860 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386100
* @tc.name      : TestCase_13861
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13861 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386200
* @tc.name      : TestCase_13862
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13862 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386300
* @tc.name      : TestCase_13863
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13863 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386400
* @tc.name      : TestCase_13864
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13864 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386500
* @tc.name      : TestCase_13865
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13865 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386600
* @tc.name      : TestCase_13866
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13866 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386700
* @tc.name      : TestCase_13867
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13867 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386800
* @tc.name      : TestCase_13868
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13868 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1386900
* @tc.name      : TestCase_13869
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13869 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387000
* @tc.name      : TestCase_13870
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13870 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387100
* @tc.name      : TestCase_13871
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13871 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387200
* @tc.name      : TestCase_13872
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13872 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387300
* @tc.name      : TestCase_13873
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13873 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387400
* @tc.name      : TestCase_13874
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13874 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387500
* @tc.name      : TestCase_13875
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387600
* @tc.name      : TestCase_13876
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387700
* @tc.name      : TestCase_13877
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13877 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387800
* @tc.name      : TestCase_13878
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13878 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1387900
* @tc.name      : TestCase_13879
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13879 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388000
* @tc.name      : TestCase_13880
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13880 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388100
* @tc.name      : TestCase_13881
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13881 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388200
* @tc.name      : TestCase_13882
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13882 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388300
* @tc.name      : TestCase_13883
* @tc.desc      : compare between "general.iso" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13883 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388400
* @tc.name      : TestCase_13884
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13884 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388500
* @tc.name      : TestCase_13885
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13885 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388600
* @tc.name      : TestCase_13886
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13886 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388700
* @tc.name      : TestCase_13887
* @tc.desc      : compare between "general.opg" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13887 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388800
* @tc.name      : TestCase_13888
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13888 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1388900
* @tc.name      : TestCase_13889
* @tc.desc      : compare between "general.archive" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13889 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389000
* @tc.name      : TestCase_13890
* @tc.desc      : compare between "general.symlink" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13890 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389100
* @tc.name      : TestCase_13891
* @tc.desc      : compare between "general.folder" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13891 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389200
* @tc.name      : TestCase_13892
* @tc.desc      : compare between "general.directory" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13892 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389300
* @tc.name      : TestCase_13893
* @tc.desc      : compare between "general.file" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13893 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389400
* @tc.name      : TestCase_13894
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13894 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389500
* @tc.name      : TestCase_13895
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13895 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389600
* @tc.name      : TestCase_13896
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13896 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389700
* @tc.name      : TestCase_13897
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13897 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389800
* @tc.name      : TestCase_13898
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13898 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1389900
* @tc.name      : TestCase_13899
* @tc.desc      : compare between "general.mp2" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13899 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1390000
* @tc.name      : TestCase_13900
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.windows-media-wmv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13900 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.windows-media-wmv"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13900 ends.")
}

}
