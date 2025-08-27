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
class testUnifiedData_85 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840100
* @tc.name      : TestCase_8401
* @tc.desc      : compare between "general.entity" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8401 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840200
* @tc.name      : TestCase_8402
* @tc.desc      : compare between "general.object" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8402 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840300
* @tc.name      : TestCase_8403
* @tc.desc      : compare between "general.composite-object" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8403 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840400
* @tc.name      : TestCase_8404
* @tc.desc      : compare between "general.text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8404 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840500
* @tc.name      : TestCase_8405
* @tc.desc      : compare between "general.plain-text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8405 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840600
* @tc.name      : TestCase_8406
* @tc.desc      : compare between "general.html" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8406 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840700
* @tc.name      : TestCase_8407
* @tc.desc      : compare between "general.hyperlink" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8407 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840800
* @tc.name      : TestCase_8408
* @tc.desc      : compare between "general.xml" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8408 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840900
* @tc.name      : TestCase_8409
* @tc.desc      : compare between "general.xhtml" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8409 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841000
* @tc.name      : TestCase_8410
* @tc.desc      : compare between "general.rss" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8410 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841100
* @tc.name      : TestCase_8411
* @tc.desc      : compare between "com.real.smil" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8411 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841200
* @tc.name      : TestCase_8412
* @tc.desc      : compare between "general.source-code" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8412 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841300
* @tc.name      : TestCase_8413
* @tc.desc      : compare between "general.script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8413 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841400
* @tc.name      : TestCase_8414
* @tc.desc      : compare between "general.shell-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8414 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841500
* @tc.name      : TestCase_8415
* @tc.desc      : compare between "general.csh-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8415 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841600
* @tc.name      : TestCase_8416
* @tc.desc      : compare between "general.perl-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8416 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841700
* @tc.name      : TestCase_8417
* @tc.desc      : compare between "general.php-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8417 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841800
* @tc.name      : TestCase_8418
* @tc.desc      : compare between "general.python-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8418 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_841900
* @tc.name      : TestCase_8419
* @tc.desc      : compare between "general.ruby-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8419 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842000
* @tc.name      : TestCase_8420
* @tc.desc      : compare between "general.type-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8420 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842100
* @tc.name      : TestCase_8421
* @tc.desc      : compare between "general.java-script" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8421 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842200
* @tc.name      : TestCase_8422
* @tc.desc      : compare between "general.css" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8422 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842300
* @tc.name      : TestCase_8423
* @tc.desc      : compare between "general.c-header" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8423 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842400
* @tc.name      : TestCase_8424
* @tc.desc      : compare between "general.c-source" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8424 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842500
* @tc.name      : TestCase_8425
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842600
* @tc.name      : TestCase_8426
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842700
* @tc.name      : TestCase_8427
* @tc.desc      : compare between "general.java-source" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8427 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842800
* @tc.name      : TestCase_8428
* @tc.desc      : compare between "general.tex" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8428 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_842900
* @tc.name      : TestCase_8429
* @tc.desc      : compare between "general.markdown" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8429 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843000
* @tc.name      : TestCase_8430
* @tc.desc      : compare between "general.asc-text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8430 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843100
* @tc.name      : TestCase_8431
* @tc.desc      : compare between "general.rich-text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8431 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843200
* @tc.name      : TestCase_8432
* @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8432 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843300
* @tc.name      : TestCase_8433
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8433 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843400
* @tc.name      : TestCase_8434
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8434 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843500
* @tc.name      : TestCase_8435
* @tc.desc      : compare between "general.ebook" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8435 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843600
* @tc.name      : TestCase_8436
* @tc.desc      : compare between "general.epub" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8436 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843700
* @tc.name      : TestCase_8437
* @tc.desc      : compare between "com.amazon.azw" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8437 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843800
* @tc.name      : TestCase_8438
* @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8438 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_843900
* @tc.name      : TestCase_8439
* @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8439 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844000
* @tc.name      : TestCase_8440
* @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8440 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844100
* @tc.name      : TestCase_8441
* @tc.desc      : compare between "general.media" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8441 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844200
* @tc.name      : TestCase_8442
* @tc.desc      : compare between "general.image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8442 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844300
* @tc.name      : TestCase_8443
* @tc.desc      : compare between "general.jpeg" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8443 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844400
* @tc.name      : TestCase_8444
* @tc.desc      : compare between "general.png" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8444 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844500
* @tc.name      : TestCase_8445
* @tc.desc      : compare between "general.raw-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8445 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844600
* @tc.name      : TestCase_8446
* @tc.desc      : compare between "general.tiff" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8446 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844700
* @tc.name      : TestCase_8447
* @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844800
* @tc.name      : TestCase_8448
* @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8448 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_844900
* @tc.name      : TestCase_8449
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8449 begins.")
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845000
* @tc.name      : TestCase_8450
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8450 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845100
* @tc.name      : TestCase_8451
* @tc.desc      : compare between "general.fax" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8451 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845200
* @tc.name      : TestCase_8452
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8452 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845300
* @tc.name      : TestCase_8453
* @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8453 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845400
* @tc.name      : TestCase_8454
* @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8454 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845500
* @tc.name      : TestCase_8455
* @tc.desc      : compare between "general.gif" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8455 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845600
* @tc.name      : TestCase_8456
* @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8456 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845700
* @tc.name      : TestCase_8457
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8457 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845800
* @tc.name      : TestCase_8458
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8458 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_845900
* @tc.name      : TestCase_8459
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8459 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846000
* @tc.name      : TestCase_8460
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8460 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846100
* @tc.name      : TestCase_8461
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8461 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846200
* @tc.name      : TestCase_8462
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8462 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846300
* @tc.name      : TestCase_8463
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8463 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846400
* @tc.name      : TestCase_8464
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8464 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846500
* @tc.name      : TestCase_8465
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8465 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846600
* @tc.name      : TestCase_8466
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8466 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846700
* @tc.name      : TestCase_8467
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8467 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846800
* @tc.name      : TestCase_8468
* @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8468 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_846900
* @tc.name      : TestCase_8469
* @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8469 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847000
* @tc.name      : TestCase_8470
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8470 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847100
* @tc.name      : TestCase_8471
* @tc.desc      : compare between "general.video" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8471 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847200
* @tc.name      : TestCase_8472
* @tc.desc      : compare between "general.avi" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8472 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847300
* @tc.name      : TestCase_8473
* @tc.desc      : compare between "general.mpeg" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8473 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847400
* @tc.name      : TestCase_8474
* @tc.desc      : compare between "general.mpeg-4" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8474 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847500
* @tc.name      : TestCase_8475
* @tc.desc      : compare between "general.3gpp" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847600
* @tc.name      : TestCase_8476
* @tc.desc      : compare between "general.3gpp2" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847700
* @tc.name      : TestCase_8477
* @tc.desc      : compare between "general.ts" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8477 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847800
* @tc.name      : TestCase_8478
* @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8478 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_847900
* @tc.name      : TestCase_8479
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8479 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848000
* @tc.name      : TestCase_8480
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8480 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848100
* @tc.name      : TestCase_8481
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8481 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848200
* @tc.name      : TestCase_8482
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8482 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848300
* @tc.name      : TestCase_8483
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8483 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848400
* @tc.name      : TestCase_8484
* @tc.desc      : compare between "com.real.realmedia" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8484 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848500
* @tc.name      : TestCase_8485
* @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8485 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848600
* @tc.name      : TestCase_8486
* @tc.desc      : compare between "com.adobe.flash" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8486 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848700
* @tc.name      : TestCase_8487
* @tc.desc      : compare between "general.audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8487 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848800
* @tc.name      : TestCase_8488
* @tc.desc      : compare between "general.aac" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8488 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_848900
* @tc.name      : TestCase_8489
* @tc.desc      : compare between "general.aiff" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8489 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849000
* @tc.name      : TestCase_8490
* @tc.desc      : compare between "general.alac" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8490 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849100
* @tc.name      : TestCase_8491
* @tc.desc      : compare between "general.flac" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8491 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849200
* @tc.name      : TestCase_8492
* @tc.desc      : compare between "general.mp3" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8492 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849300
* @tc.name      : TestCase_8493
* @tc.desc      : compare between "general.ogg" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8493 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849400
* @tc.name      : TestCase_8494
* @tc.desc      : compare between "general.pcm" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8494 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849500
* @tc.name      : TestCase_8495
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8495 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849600
* @tc.name      : TestCase_8496
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8496 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849700
* @tc.name      : TestCase_8497
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849800
* @tc.name      : TestCase_8498
* @tc.desc      : compare between "general.au-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8498 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_849900
* @tc.name      : TestCase_8499
* @tc.desc      : compare between "general.aifc-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8499 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850000
* @tc.name      : TestCase_8500
* @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8500 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8500 ends.")
}

}
