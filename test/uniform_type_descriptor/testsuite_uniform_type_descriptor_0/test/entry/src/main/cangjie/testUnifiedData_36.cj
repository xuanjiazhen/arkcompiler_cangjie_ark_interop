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
class testUnifiedData_36 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350100
* @tc.name      : TestCase_3501
* @tc.desc      : compare between "general.entity" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3501 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350200
* @tc.name      : TestCase_3502
* @tc.desc      : compare between "general.object" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3502 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.java-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350300
* @tc.name      : TestCase_3503
* @tc.desc      : compare between "general.composite-object" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3503 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350400
* @tc.name      : TestCase_3504
* @tc.desc      : compare between "general.text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3504 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.java-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350500
* @tc.name      : TestCase_3505
* @tc.desc      : compare between "general.plain-text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3505 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.java-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350600
* @tc.name      : TestCase_3506
* @tc.desc      : compare between "general.html" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3506 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350700
* @tc.name      : TestCase_3507
* @tc.desc      : compare between "general.hyperlink" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3507 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350800
* @tc.name      : TestCase_3508
* @tc.desc      : compare between "general.xml" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3508 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350900
* @tc.name      : TestCase_3509
* @tc.desc      : compare between "general.xhtml" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3509 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351000
* @tc.name      : TestCase_3510
* @tc.desc      : compare between "general.rss" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3510 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351100
* @tc.name      : TestCase_3511
* @tc.desc      : compare between "com.real.smil" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3511 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351200
* @tc.name      : TestCase_3512
* @tc.desc      : compare between "general.source-code" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3512 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.java-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351300
* @tc.name      : TestCase_3513
* @tc.desc      : compare between "general.script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3513 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.java-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351400
* @tc.name      : TestCase_3514
* @tc.desc      : compare between "general.shell-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3514 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351500
* @tc.name      : TestCase_3515
* @tc.desc      : compare between "general.csh-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3515 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351600
* @tc.name      : TestCase_3516
* @tc.desc      : compare between "general.perl-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3516 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351700
* @tc.name      : TestCase_3517
* @tc.desc      : compare between "general.php-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3517 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351800
* @tc.name      : TestCase_3518
* @tc.desc      : compare between "general.python-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3518 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_351900
* @tc.name      : TestCase_3519
* @tc.desc      : compare between "general.ruby-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3519 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352000
* @tc.name      : TestCase_3520
* @tc.desc      : compare between "general.type-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3520 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352100
* @tc.name      : TestCase_3521
* @tc.desc      : compare between "general.java-script" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3521 begins.")
@Assert(true, getTypeDescriptor("general.java-script").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.java-script"))
@Assert(true, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352200
* @tc.name      : TestCase_3522
* @tc.desc      : compare between "general.css" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3522 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352300
* @tc.name      : TestCase_3523
* @tc.desc      : compare between "general.c-header" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3523 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352400
* @tc.name      : TestCase_3524
* @tc.desc      : compare between "general.c-source" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3524 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352500
* @tc.name      : TestCase_3525
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3525 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352600
* @tc.name      : TestCase_3526
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3526 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352700
* @tc.name      : TestCase_3527
* @tc.desc      : compare between "general.java-source" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3527 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352800
* @tc.name      : TestCase_3528
* @tc.desc      : compare between "general.tex" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3528 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_352900
* @tc.name      : TestCase_3529
* @tc.desc      : compare between "general.markdown" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3529 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353000
* @tc.name      : TestCase_3530
* @tc.desc      : compare between "general.asc-text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3530 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353100
* @tc.name      : TestCase_3531
* @tc.desc      : compare between "general.rich-text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3531 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353200
* @tc.name      : TestCase_3532
* @tc.desc      : compare between "general.delimited-values-text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3532 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353300
* @tc.name      : TestCase_3533
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3533 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353400
* @tc.name      : TestCase_3534
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3534 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353500
* @tc.name      : TestCase_3535
* @tc.desc      : compare between "general.ebook" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3535 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353600
* @tc.name      : TestCase_3536
* @tc.desc      : compare between "general.epub" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3536 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353700
* @tc.name      : TestCase_3537
* @tc.desc      : compare between "com.amazon.azw" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3537 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353800
* @tc.name      : TestCase_3538
* @tc.desc      : compare between "com.amazon.azw3" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3538 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_353900
* @tc.name      : TestCase_3539
* @tc.desc      : compare between "com.amazon.kfx" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3539 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354000
* @tc.name      : TestCase_3540
* @tc.desc      : compare between "com.amazon.mobi" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3540 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354100
* @tc.name      : TestCase_3541
* @tc.desc      : compare between "general.media" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3541 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354200
* @tc.name      : TestCase_3542
* @tc.desc      : compare between "general.image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3542 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354300
* @tc.name      : TestCase_3543
* @tc.desc      : compare between "general.jpeg" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3543 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354400
* @tc.name      : TestCase_3544
* @tc.desc      : compare between "general.png" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3544 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354500
* @tc.name      : TestCase_3545
* @tc.desc      : compare between "general.raw-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3545 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354600
* @tc.name      : TestCase_3546
* @tc.desc      : compare between "general.tiff" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3546 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354700
* @tc.name      : TestCase_3547
* @tc.desc      : compare between "com.microsoft.bmp" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354800
* @tc.name      : TestCase_3548
* @tc.desc      : compare between "com.microsoft.ico" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3548 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_354900
* @tc.name      : TestCase_3549
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3549 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355000
* @tc.name      : TestCase_3550
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3550 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355100
* @tc.name      : TestCase_3551
* @tc.desc      : compare between "general.fax" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3551 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355200
* @tc.name      : TestCase_3552
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3552 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355300
* @tc.name      : TestCase_3553
* @tc.desc      : compare between "com.js.efx-fax" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3553 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355400
* @tc.name      : TestCase_3554
* @tc.desc      : compare between "general.xbitmap-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3554 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355500
* @tc.name      : TestCase_3555
* @tc.desc      : compare between "general.gif" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3555 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355600
* @tc.name      : TestCase_3556
* @tc.desc      : compare between "com.truevision.tga-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3556 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355700
* @tc.name      : TestCase_3557
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3557 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355800
* @tc.name      : TestCase_3558
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3558 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_355900
* @tc.name      : TestCase_3559
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3559 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356000
* @tc.name      : TestCase_3560
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3560 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356100
* @tc.name      : TestCase_3561
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3561 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356200
* @tc.name      : TestCase_3562
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3562 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356300
* @tc.name      : TestCase_3563
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3563 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356400
* @tc.name      : TestCase_3564
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3564 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356500
* @tc.name      : TestCase_3565
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3565 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356600
* @tc.name      : TestCase_3566
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3566 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356700
* @tc.name      : TestCase_3567
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3567 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356800
* @tc.name      : TestCase_3568
* @tc.desc      : compare between "com.adobe.pdf" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3568 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_356900
* @tc.name      : TestCase_3569
* @tc.desc      : compare between "com.adobe.postscript" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3569 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357000
* @tc.name      : TestCase_3570
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3570 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357100
* @tc.name      : TestCase_3571
* @tc.desc      : compare between "general.video" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3571 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357200
* @tc.name      : TestCase_3572
* @tc.desc      : compare between "general.avi" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3572 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357300
* @tc.name      : TestCase_3573
* @tc.desc      : compare between "general.mpeg" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3573 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357400
* @tc.name      : TestCase_3574
* @tc.desc      : compare between "general.mpeg-4" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3574 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357500
* @tc.name      : TestCase_3575
* @tc.desc      : compare between "general.3gpp" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3575 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357600
* @tc.name      : TestCase_3576
* @tc.desc      : compare between "general.3gpp2" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3576 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357700
* @tc.name      : TestCase_3577
* @tc.desc      : compare between "general.ts" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3577 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357800
* @tc.name      : TestCase_3578
* @tc.desc      : compare between "general.mpegurl-video" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3578 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_357900
* @tc.name      : TestCase_3579
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3579 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358000
* @tc.name      : TestCase_3580
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3580 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358100
* @tc.name      : TestCase_3581
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3581 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358200
* @tc.name      : TestCase_3582
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3582 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358300
* @tc.name      : TestCase_3583
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3583 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358400
* @tc.name      : TestCase_3584
* @tc.desc      : compare between "com.real.realmedia" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3584 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358500
* @tc.name      : TestCase_3585
* @tc.desc      : compare between "org.matroska.mkv" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3585 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358600
* @tc.name      : TestCase_3586
* @tc.desc      : compare between "com.adobe.flash" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3586 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358700
* @tc.name      : TestCase_3587
* @tc.desc      : compare between "general.audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3587 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358800
* @tc.name      : TestCase_3588
* @tc.desc      : compare between "general.aac" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3588 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_358900
* @tc.name      : TestCase_3589
* @tc.desc      : compare between "general.aiff" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3589 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359000
* @tc.name      : TestCase_3590
* @tc.desc      : compare between "general.alac" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3590 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359100
* @tc.name      : TestCase_3591
* @tc.desc      : compare between "general.flac" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3591 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359200
* @tc.name      : TestCase_3592
* @tc.desc      : compare between "general.mp3" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3592 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359300
* @tc.name      : TestCase_3593
* @tc.desc      : compare between "general.ogg" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3593 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359400
* @tc.name      : TestCase_3594
* @tc.desc      : compare between "general.pcm" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3594 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359500
* @tc.name      : TestCase_3595
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3595 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359600
* @tc.name      : TestCase_3596
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3596 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359700
* @tc.name      : TestCase_3597
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3597 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359800
* @tc.name      : TestCase_3598
* @tc.desc      : compare between "general.au-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3598 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_359900
* @tc.name      : TestCase_3599
* @tc.desc      : compare between "general.aifc-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3599 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360000
* @tc.name      : TestCase_3600
* @tc.desc      : compare between "general.mpegurl-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3600 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3600 ends.")
}

}
