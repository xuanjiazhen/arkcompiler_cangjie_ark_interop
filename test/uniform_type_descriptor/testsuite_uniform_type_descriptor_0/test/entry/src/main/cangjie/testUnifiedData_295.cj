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
class testUnifiedData_295 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940100
* @tc.name      : TestCase_29401
* @tc.desc      : compare between "general.entity" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29401 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940200
* @tc.name      : TestCase_29402
* @tc.desc      : compare between "general.object" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29402 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.hdoc"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940300
* @tc.name      : TestCase_29403
* @tc.desc      : compare between "general.composite-object" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29403 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.hdoc"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940400
* @tc.name      : TestCase_29404
* @tc.desc      : compare between "general.text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29404 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940500
* @tc.name      : TestCase_29405
* @tc.desc      : compare between "general.plain-text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29405 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940600
* @tc.name      : TestCase_29406
* @tc.desc      : compare between "general.html" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29406 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940700
* @tc.name      : TestCase_29407
* @tc.desc      : compare between "general.hyperlink" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29407 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940800
* @tc.name      : TestCase_29408
* @tc.desc      : compare between "general.xml" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29408 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940900
* @tc.name      : TestCase_29409
* @tc.desc      : compare between "general.xhtml" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29409 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941000
* @tc.name      : TestCase_29410
* @tc.desc      : compare between "general.rss" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29410 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941100
* @tc.name      : TestCase_29411
* @tc.desc      : compare between "com.real.smil" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29411 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941200
* @tc.name      : TestCase_29412
* @tc.desc      : compare between "general.source-code" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29412 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941300
* @tc.name      : TestCase_29413
* @tc.desc      : compare between "general.script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29413 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941400
* @tc.name      : TestCase_29414
* @tc.desc      : compare between "general.shell-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29414 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941500
* @tc.name      : TestCase_29415
* @tc.desc      : compare between "general.csh-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29415 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941600
* @tc.name      : TestCase_29416
* @tc.desc      : compare between "general.perl-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29416 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941700
* @tc.name      : TestCase_29417
* @tc.desc      : compare between "general.php-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29417 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941800
* @tc.name      : TestCase_29418
* @tc.desc      : compare between "general.python-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29418 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2941900
* @tc.name      : TestCase_29419
* @tc.desc      : compare between "general.ruby-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29419 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942000
* @tc.name      : TestCase_29420
* @tc.desc      : compare between "general.type-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29420 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942100
* @tc.name      : TestCase_29421
* @tc.desc      : compare between "general.java-script" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29421 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942200
* @tc.name      : TestCase_29422
* @tc.desc      : compare between "general.css" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29422 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942300
* @tc.name      : TestCase_29423
* @tc.desc      : compare between "general.c-header" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29423 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942400
* @tc.name      : TestCase_29424
* @tc.desc      : compare between "general.c-source" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29424 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942500
* @tc.name      : TestCase_29425
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942600
* @tc.name      : TestCase_29426
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942700
* @tc.name      : TestCase_29427
* @tc.desc      : compare between "general.java-source" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29427 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942800
* @tc.name      : TestCase_29428
* @tc.desc      : compare between "general.tex" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29428 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2942900
* @tc.name      : TestCase_29429
* @tc.desc      : compare between "general.markdown" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29429 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943000
* @tc.name      : TestCase_29430
* @tc.desc      : compare between "general.asc-text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29430 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943100
* @tc.name      : TestCase_29431
* @tc.desc      : compare between "general.rich-text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29431 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943200
* @tc.name      : TestCase_29432
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29432 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943300
* @tc.name      : TestCase_29433
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29433 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943400
* @tc.name      : TestCase_29434
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29434 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943500
* @tc.name      : TestCase_29435
* @tc.desc      : compare between "general.ebook" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29435 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943600
* @tc.name      : TestCase_29436
* @tc.desc      : compare between "general.epub" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29436 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943700
* @tc.name      : TestCase_29437
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29437 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943800
* @tc.name      : TestCase_29438
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29438 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2943900
* @tc.name      : TestCase_29439
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29439 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944000
* @tc.name      : TestCase_29440
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29440 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944100
* @tc.name      : TestCase_29441
* @tc.desc      : compare between "general.media" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29441 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944200
* @tc.name      : TestCase_29442
* @tc.desc      : compare between "general.image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29442 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944300
* @tc.name      : TestCase_29443
* @tc.desc      : compare between "general.jpeg" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29443 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944400
* @tc.name      : TestCase_29444
* @tc.desc      : compare between "general.png" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29444 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944500
* @tc.name      : TestCase_29445
* @tc.desc      : compare between "general.raw-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29445 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944600
* @tc.name      : TestCase_29446
* @tc.desc      : compare between "general.tiff" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29446 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944700
* @tc.name      : TestCase_29447
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944800
* @tc.name      : TestCase_29448
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29448 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2944900
* @tc.name      : TestCase_29449
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29449 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945000
* @tc.name      : TestCase_29450
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29450 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945100
* @tc.name      : TestCase_29451
* @tc.desc      : compare between "general.fax" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29451 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945200
* @tc.name      : TestCase_29452
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29452 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945300
* @tc.name      : TestCase_29453
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29453 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945400
* @tc.name      : TestCase_29454
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29454 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945500
* @tc.name      : TestCase_29455
* @tc.desc      : compare between "general.gif" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29455 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945600
* @tc.name      : TestCase_29456
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29456 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945700
* @tc.name      : TestCase_29457
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29457 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945800
* @tc.name      : TestCase_29458
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29458 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2945900
* @tc.name      : TestCase_29459
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29459 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946000
* @tc.name      : TestCase_29460
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29460 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946100
* @tc.name      : TestCase_29461
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29461 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946200
* @tc.name      : TestCase_29462
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29462 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946300
* @tc.name      : TestCase_29463
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29463 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946400
* @tc.name      : TestCase_29464
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29464 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946500
* @tc.name      : TestCase_29465
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29465 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946600
* @tc.name      : TestCase_29466
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29466 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946700
* @tc.name      : TestCase_29467
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29467 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946800
* @tc.name      : TestCase_29468
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29468 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2946900
* @tc.name      : TestCase_29469
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29469 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947000
* @tc.name      : TestCase_29470
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29470 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947100
* @tc.name      : TestCase_29471
* @tc.desc      : compare between "general.video" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29471 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947200
* @tc.name      : TestCase_29472
* @tc.desc      : compare between "general.avi" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29472 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947300
* @tc.name      : TestCase_29473
* @tc.desc      : compare between "general.mpeg" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29473 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947400
* @tc.name      : TestCase_29474
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29474 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947500
* @tc.name      : TestCase_29475
* @tc.desc      : compare between "general.3gpp" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947600
* @tc.name      : TestCase_29476
* @tc.desc      : compare between "general.3gpp2" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947700
* @tc.name      : TestCase_29477
* @tc.desc      : compare between "general.ts" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29477 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947800
* @tc.name      : TestCase_29478
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29478 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2947900
* @tc.name      : TestCase_29479
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29479 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948000
* @tc.name      : TestCase_29480
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29480 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948100
* @tc.name      : TestCase_29481
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29481 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948200
* @tc.name      : TestCase_29482
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29482 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948300
* @tc.name      : TestCase_29483
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29483 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948400
* @tc.name      : TestCase_29484
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29484 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948500
* @tc.name      : TestCase_29485
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29485 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948600
* @tc.name      : TestCase_29486
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29486 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948700
* @tc.name      : TestCase_29487
* @tc.desc      : compare between "general.audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29487 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948800
* @tc.name      : TestCase_29488
* @tc.desc      : compare between "general.aac" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29488 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2948900
* @tc.name      : TestCase_29489
* @tc.desc      : compare between "general.aiff" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29489 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949000
* @tc.name      : TestCase_29490
* @tc.desc      : compare between "general.alac" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29490 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949100
* @tc.name      : TestCase_29491
* @tc.desc      : compare between "general.flac" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29491 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949200
* @tc.name      : TestCase_29492
* @tc.desc      : compare between "general.mp3" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29492 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949300
* @tc.name      : TestCase_29493
* @tc.desc      : compare between "general.ogg" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29493 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949400
* @tc.name      : TestCase_29494
* @tc.desc      : compare between "general.pcm" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29494 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949500
* @tc.name      : TestCase_29495
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29495 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949600
* @tc.name      : TestCase_29496
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29496 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949700
* @tc.name      : TestCase_29497
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949800
* @tc.name      : TestCase_29498
* @tc.desc      : compare between "general.au-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29498 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2949900
* @tc.name      : TestCase_29499
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29499 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950000
* @tc.name      : TestCase_29500
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29500 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29500 ends.")
}

}
