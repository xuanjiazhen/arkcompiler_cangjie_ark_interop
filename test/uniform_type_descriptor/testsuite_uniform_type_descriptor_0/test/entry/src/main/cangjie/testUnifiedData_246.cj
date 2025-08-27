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
class testUnifiedData_246 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450100
* @tc.name      : TestCase_24501
* @tc.desc      : compare between "general.entity" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24501 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450200
* @tc.name      : TestCase_24502
* @tc.desc      : compare between "general.object" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24502 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450300
* @tc.name      : TestCase_24503
* @tc.desc      : compare between "general.composite-object" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24503 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450400
* @tc.name      : TestCase_24504
* @tc.desc      : compare between "general.text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24504 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450500
* @tc.name      : TestCase_24505
* @tc.desc      : compare between "general.plain-text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24505 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450600
* @tc.name      : TestCase_24506
* @tc.desc      : compare between "general.html" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24506 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450700
* @tc.name      : TestCase_24507
* @tc.desc      : compare between "general.hyperlink" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24507 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450800
* @tc.name      : TestCase_24508
* @tc.desc      : compare between "general.xml" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24508 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450900
* @tc.name      : TestCase_24509
* @tc.desc      : compare between "general.xhtml" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24509 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451000
* @tc.name      : TestCase_24510
* @tc.desc      : compare between "general.rss" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24510 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451100
* @tc.name      : TestCase_24511
* @tc.desc      : compare between "com.real.smil" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24511 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451200
* @tc.name      : TestCase_24512
* @tc.desc      : compare between "general.source-code" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24512 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451300
* @tc.name      : TestCase_24513
* @tc.desc      : compare between "general.script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24513 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451400
* @tc.name      : TestCase_24514
* @tc.desc      : compare between "general.shell-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24514 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451500
* @tc.name      : TestCase_24515
* @tc.desc      : compare between "general.csh-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24515 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451600
* @tc.name      : TestCase_24516
* @tc.desc      : compare between "general.perl-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24516 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451700
* @tc.name      : TestCase_24517
* @tc.desc      : compare between "general.php-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24517 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451800
* @tc.name      : TestCase_24518
* @tc.desc      : compare between "general.python-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24518 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2451900
* @tc.name      : TestCase_24519
* @tc.desc      : compare between "general.ruby-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24519 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452000
* @tc.name      : TestCase_24520
* @tc.desc      : compare between "general.type-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24520 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452100
* @tc.name      : TestCase_24521
* @tc.desc      : compare between "general.java-script" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24521 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452200
* @tc.name      : TestCase_24522
* @tc.desc      : compare between "general.css" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24522 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452300
* @tc.name      : TestCase_24523
* @tc.desc      : compare between "general.c-header" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24523 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452400
* @tc.name      : TestCase_24524
* @tc.desc      : compare between "general.c-source" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24524 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452500
* @tc.name      : TestCase_24525
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24525 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452600
* @tc.name      : TestCase_24526
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24526 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452700
* @tc.name      : TestCase_24527
* @tc.desc      : compare between "general.java-source" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24527 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452800
* @tc.name      : TestCase_24528
* @tc.desc      : compare between "general.tex" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24528 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2452900
* @tc.name      : TestCase_24529
* @tc.desc      : compare between "general.markdown" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24529 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453000
* @tc.name      : TestCase_24530
* @tc.desc      : compare between "general.asc-text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24530 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453100
* @tc.name      : TestCase_24531
* @tc.desc      : compare between "general.rich-text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24531 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453200
* @tc.name      : TestCase_24532
* @tc.desc      : compare between "general.delimited-values-text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24532 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453300
* @tc.name      : TestCase_24533
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24533 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453400
* @tc.name      : TestCase_24534
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24534 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453500
* @tc.name      : TestCase_24535
* @tc.desc      : compare between "general.ebook" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24535 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453600
* @tc.name      : TestCase_24536
* @tc.desc      : compare between "general.epub" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24536 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453700
* @tc.name      : TestCase_24537
* @tc.desc      : compare between "com.amazon.azw" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24537 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453800
* @tc.name      : TestCase_24538
* @tc.desc      : compare between "com.amazon.azw3" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24538 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2453900
* @tc.name      : TestCase_24539
* @tc.desc      : compare between "com.amazon.kfx" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24539 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454000
* @tc.name      : TestCase_24540
* @tc.desc      : compare between "com.amazon.mobi" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24540 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454100
* @tc.name      : TestCase_24541
* @tc.desc      : compare between "general.media" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24541 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454200
* @tc.name      : TestCase_24542
* @tc.desc      : compare between "general.image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24542 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454300
* @tc.name      : TestCase_24543
* @tc.desc      : compare between "general.jpeg" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24543 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454400
* @tc.name      : TestCase_24544
* @tc.desc      : compare between "general.png" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24544 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454500
* @tc.name      : TestCase_24545
* @tc.desc      : compare between "general.raw-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24545 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454600
* @tc.name      : TestCase_24546
* @tc.desc      : compare between "general.tiff" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24546 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454700
* @tc.name      : TestCase_24547
* @tc.desc      : compare between "com.microsoft.bmp" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454800
* @tc.name      : TestCase_24548
* @tc.desc      : compare between "com.microsoft.ico" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24548 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2454900
* @tc.name      : TestCase_24549
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24549 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455000
* @tc.name      : TestCase_24550
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24550 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455100
* @tc.name      : TestCase_24551
* @tc.desc      : compare between "general.fax" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24551 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455200
* @tc.name      : TestCase_24552
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24552 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455300
* @tc.name      : TestCase_24553
* @tc.desc      : compare between "com.js.efx-fax" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24553 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455400
* @tc.name      : TestCase_24554
* @tc.desc      : compare between "general.xbitmap-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24554 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455500
* @tc.name      : TestCase_24555
* @tc.desc      : compare between "general.gif" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24555 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455600
* @tc.name      : TestCase_24556
* @tc.desc      : compare between "com.truevision.tga-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24556 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455700
* @tc.name      : TestCase_24557
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24557 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455800
* @tc.name      : TestCase_24558
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24558 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2455900
* @tc.name      : TestCase_24559
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24559 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456000
* @tc.name      : TestCase_24560
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24560 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456100
* @tc.name      : TestCase_24561
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24561 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456200
* @tc.name      : TestCase_24562
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24562 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456300
* @tc.name      : TestCase_24563
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24563 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456400
* @tc.name      : TestCase_24564
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24564 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456500
* @tc.name      : TestCase_24565
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24565 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456600
* @tc.name      : TestCase_24566
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24566 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456700
* @tc.name      : TestCase_24567
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24567 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456800
* @tc.name      : TestCase_24568
* @tc.desc      : compare between "com.adobe.pdf" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24568 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2456900
* @tc.name      : TestCase_24569
* @tc.desc      : compare between "com.adobe.postscript" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24569 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457000
* @tc.name      : TestCase_24570
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24570 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457100
* @tc.name      : TestCase_24571
* @tc.desc      : compare between "general.video" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24571 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457200
* @tc.name      : TestCase_24572
* @tc.desc      : compare between "general.avi" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24572 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457300
* @tc.name      : TestCase_24573
* @tc.desc      : compare between "general.mpeg" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24573 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457400
* @tc.name      : TestCase_24574
* @tc.desc      : compare between "general.mpeg-4" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24574 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457500
* @tc.name      : TestCase_24575
* @tc.desc      : compare between "general.3gpp" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24575 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457600
* @tc.name      : TestCase_24576
* @tc.desc      : compare between "general.3gpp2" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24576 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457700
* @tc.name      : TestCase_24577
* @tc.desc      : compare between "general.ts" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24577 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457800
* @tc.name      : TestCase_24578
* @tc.desc      : compare between "general.mpegurl-video" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24578 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2457900
* @tc.name      : TestCase_24579
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24579 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458000
* @tc.name      : TestCase_24580
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24580 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458100
* @tc.name      : TestCase_24581
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24581 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458200
* @tc.name      : TestCase_24582
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24582 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458300
* @tc.name      : TestCase_24583
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24583 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458400
* @tc.name      : TestCase_24584
* @tc.desc      : compare between "com.real.realmedia" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24584 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458500
* @tc.name      : TestCase_24585
* @tc.desc      : compare between "org.matroska.mkv" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24585 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458600
* @tc.name      : TestCase_24586
* @tc.desc      : compare between "com.adobe.flash" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24586 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458700
* @tc.name      : TestCase_24587
* @tc.desc      : compare between "general.audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24587 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458800
* @tc.name      : TestCase_24588
* @tc.desc      : compare between "general.aac" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24588 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2458900
* @tc.name      : TestCase_24589
* @tc.desc      : compare between "general.aiff" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24589 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459000
* @tc.name      : TestCase_24590
* @tc.desc      : compare between "general.alac" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24590 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459100
* @tc.name      : TestCase_24591
* @tc.desc      : compare between "general.flac" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24591 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459200
* @tc.name      : TestCase_24592
* @tc.desc      : compare between "general.mp3" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24592 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459300
* @tc.name      : TestCase_24593
* @tc.desc      : compare between "general.ogg" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24593 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459400
* @tc.name      : TestCase_24594
* @tc.desc      : compare between "general.pcm" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24594 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459500
* @tc.name      : TestCase_24595
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24595 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459600
* @tc.name      : TestCase_24596
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24596 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459700
* @tc.name      : TestCase_24597
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24597 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459800
* @tc.name      : TestCase_24598
* @tc.desc      : compare between "general.au-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24598 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2459900
* @tc.name      : TestCase_24599
* @tc.desc      : compare between "general.aifc-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24599 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460000
* @tc.name      : TestCase_24600
* @tc.desc      : compare between "general.mpegurl-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24600 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24600 ends.")
}

}
