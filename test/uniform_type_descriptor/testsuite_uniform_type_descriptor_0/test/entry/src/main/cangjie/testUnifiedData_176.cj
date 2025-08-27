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
class testUnifiedData_176 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750100
* @tc.name      : TestCase_17501
* @tc.desc      : compare between "general.entity" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17501 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750200
* @tc.name      : TestCase_17502
* @tc.desc      : compare between "general.object" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17502 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mpeg-4-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750300
* @tc.name      : TestCase_17503
* @tc.desc      : compare between "general.composite-object" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17503 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750400
* @tc.name      : TestCase_17504
* @tc.desc      : compare between "general.text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17504 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750500
* @tc.name      : TestCase_17505
* @tc.desc      : compare between "general.plain-text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17505 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750600
* @tc.name      : TestCase_17506
* @tc.desc      : compare between "general.html" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17506 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750700
* @tc.name      : TestCase_17507
* @tc.desc      : compare between "general.hyperlink" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17507 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750800
* @tc.name      : TestCase_17508
* @tc.desc      : compare between "general.xml" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17508 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750900
* @tc.name      : TestCase_17509
* @tc.desc      : compare between "general.xhtml" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17509 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751000
* @tc.name      : TestCase_17510
* @tc.desc      : compare between "general.rss" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17510 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751100
* @tc.name      : TestCase_17511
* @tc.desc      : compare between "com.real.smil" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17511 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751200
* @tc.name      : TestCase_17512
* @tc.desc      : compare between "general.source-code" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17512 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751300
* @tc.name      : TestCase_17513
* @tc.desc      : compare between "general.script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17513 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751400
* @tc.name      : TestCase_17514
* @tc.desc      : compare between "general.shell-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17514 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751500
* @tc.name      : TestCase_17515
* @tc.desc      : compare between "general.csh-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17515 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751600
* @tc.name      : TestCase_17516
* @tc.desc      : compare between "general.perl-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17516 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751700
* @tc.name      : TestCase_17517
* @tc.desc      : compare between "general.php-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17517 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751800
* @tc.name      : TestCase_17518
* @tc.desc      : compare between "general.python-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17518 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1751900
* @tc.name      : TestCase_17519
* @tc.desc      : compare between "general.ruby-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17519 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752000
* @tc.name      : TestCase_17520
* @tc.desc      : compare between "general.type-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17520 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752100
* @tc.name      : TestCase_17521
* @tc.desc      : compare between "general.java-script" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17521 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752200
* @tc.name      : TestCase_17522
* @tc.desc      : compare between "general.css" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17522 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752300
* @tc.name      : TestCase_17523
* @tc.desc      : compare between "general.c-header" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17523 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752400
* @tc.name      : TestCase_17524
* @tc.desc      : compare between "general.c-source" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17524 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752500
* @tc.name      : TestCase_17525
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17525 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752600
* @tc.name      : TestCase_17526
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17526 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752700
* @tc.name      : TestCase_17527
* @tc.desc      : compare between "general.java-source" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17527 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752800
* @tc.name      : TestCase_17528
* @tc.desc      : compare between "general.tex" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17528 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1752900
* @tc.name      : TestCase_17529
* @tc.desc      : compare between "general.markdown" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17529 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753000
* @tc.name      : TestCase_17530
* @tc.desc      : compare between "general.asc-text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17530 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753100
* @tc.name      : TestCase_17531
* @tc.desc      : compare between "general.rich-text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17531 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753200
* @tc.name      : TestCase_17532
* @tc.desc      : compare between "general.delimited-values-text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17532 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753300
* @tc.name      : TestCase_17533
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17533 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753400
* @tc.name      : TestCase_17534
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17534 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753500
* @tc.name      : TestCase_17535
* @tc.desc      : compare between "general.ebook" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17535 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753600
* @tc.name      : TestCase_17536
* @tc.desc      : compare between "general.epub" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17536 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753700
* @tc.name      : TestCase_17537
* @tc.desc      : compare between "com.amazon.azw" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17537 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753800
* @tc.name      : TestCase_17538
* @tc.desc      : compare between "com.amazon.azw3" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17538 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1753900
* @tc.name      : TestCase_17539
* @tc.desc      : compare between "com.amazon.kfx" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17539 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754000
* @tc.name      : TestCase_17540
* @tc.desc      : compare between "com.amazon.mobi" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17540 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754100
* @tc.name      : TestCase_17541
* @tc.desc      : compare between "general.media" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17541 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mpeg-4-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754200
* @tc.name      : TestCase_17542
* @tc.desc      : compare between "general.image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17542 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754300
* @tc.name      : TestCase_17543
* @tc.desc      : compare between "general.jpeg" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17543 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754400
* @tc.name      : TestCase_17544
* @tc.desc      : compare between "general.png" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17544 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754500
* @tc.name      : TestCase_17545
* @tc.desc      : compare between "general.raw-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17545 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754600
* @tc.name      : TestCase_17546
* @tc.desc      : compare between "general.tiff" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17546 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754700
* @tc.name      : TestCase_17547
* @tc.desc      : compare between "com.microsoft.bmp" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754800
* @tc.name      : TestCase_17548
* @tc.desc      : compare between "com.microsoft.ico" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17548 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1754900
* @tc.name      : TestCase_17549
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17549 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755000
* @tc.name      : TestCase_17550
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17550 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755100
* @tc.name      : TestCase_17551
* @tc.desc      : compare between "general.fax" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17551 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755200
* @tc.name      : TestCase_17552
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17552 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755300
* @tc.name      : TestCase_17553
* @tc.desc      : compare between "com.js.efx-fax" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17553 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755400
* @tc.name      : TestCase_17554
* @tc.desc      : compare between "general.xbitmap-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17554 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755500
* @tc.name      : TestCase_17555
* @tc.desc      : compare between "general.gif" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17555 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755600
* @tc.name      : TestCase_17556
* @tc.desc      : compare between "com.truevision.tga-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17556 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755700
* @tc.name      : TestCase_17557
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17557 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755800
* @tc.name      : TestCase_17558
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17558 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1755900
* @tc.name      : TestCase_17559
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17559 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756000
* @tc.name      : TestCase_17560
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17560 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756100
* @tc.name      : TestCase_17561
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17561 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756200
* @tc.name      : TestCase_17562
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17562 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756300
* @tc.name      : TestCase_17563
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17563 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756400
* @tc.name      : TestCase_17564
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17564 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756500
* @tc.name      : TestCase_17565
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17565 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756600
* @tc.name      : TestCase_17566
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17566 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756700
* @tc.name      : TestCase_17567
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17567 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756800
* @tc.name      : TestCase_17568
* @tc.desc      : compare between "com.adobe.pdf" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17568 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1756900
* @tc.name      : TestCase_17569
* @tc.desc      : compare between "com.adobe.postscript" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17569 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757000
* @tc.name      : TestCase_17570
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17570 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757100
* @tc.name      : TestCase_17571
* @tc.desc      : compare between "general.video" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17571 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757200
* @tc.name      : TestCase_17572
* @tc.desc      : compare between "general.avi" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17572 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757300
* @tc.name      : TestCase_17573
* @tc.desc      : compare between "general.mpeg" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17573 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757400
* @tc.name      : TestCase_17574
* @tc.desc      : compare between "general.mpeg-4" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17574 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757500
* @tc.name      : TestCase_17575
* @tc.desc      : compare between "general.3gpp" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17575 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757600
* @tc.name      : TestCase_17576
* @tc.desc      : compare between "general.3gpp2" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17576 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757700
* @tc.name      : TestCase_17577
* @tc.desc      : compare between "general.ts" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17577 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757800
* @tc.name      : TestCase_17578
* @tc.desc      : compare between "general.mpegurl-video" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17578 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1757900
* @tc.name      : TestCase_17579
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17579 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758000
* @tc.name      : TestCase_17580
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17580 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758100
* @tc.name      : TestCase_17581
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17581 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758200
* @tc.name      : TestCase_17582
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17582 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758300
* @tc.name      : TestCase_17583
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17583 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758400
* @tc.name      : TestCase_17584
* @tc.desc      : compare between "com.real.realmedia" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17584 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758500
* @tc.name      : TestCase_17585
* @tc.desc      : compare between "org.matroska.mkv" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17585 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758600
* @tc.name      : TestCase_17586
* @tc.desc      : compare between "com.adobe.flash" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17586 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758700
* @tc.name      : TestCase_17587
* @tc.desc      : compare between "general.audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17587 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758800
* @tc.name      : TestCase_17588
* @tc.desc      : compare between "general.aac" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17588 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1758900
* @tc.name      : TestCase_17589
* @tc.desc      : compare between "general.aiff" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17589 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759000
* @tc.name      : TestCase_17590
* @tc.desc      : compare between "general.alac" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17590 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759100
* @tc.name      : TestCase_17591
* @tc.desc      : compare between "general.flac" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17591 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759200
* @tc.name      : TestCase_17592
* @tc.desc      : compare between "general.mp3" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17592 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759300
* @tc.name      : TestCase_17593
* @tc.desc      : compare between "general.ogg" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17593 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759400
* @tc.name      : TestCase_17594
* @tc.desc      : compare between "general.pcm" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17594 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759500
* @tc.name      : TestCase_17595
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17595 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759600
* @tc.name      : TestCase_17596
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17596 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759700
* @tc.name      : TestCase_17597
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17597 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759800
* @tc.name      : TestCase_17598
* @tc.desc      : compare between "general.au-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17598 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1759900
* @tc.name      : TestCase_17599
* @tc.desc      : compare between "general.aifc-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17599 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760000
* @tc.name      : TestCase_17600
* @tc.desc      : compare between "general.mpegurl-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17600 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17600 ends.")
}

}
