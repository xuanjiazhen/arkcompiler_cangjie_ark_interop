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
class testUnifiedData_15 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140100
* @tc.name      : TestCase_1401
* @tc.desc      : compare between "general.entity" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1401 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140200
* @tc.name      : TestCase_1402
* @tc.desc      : compare between "general.object" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1402 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.xhtml"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140300
* @tc.name      : TestCase_1403
* @tc.desc      : compare between "general.composite-object" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1403 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140400
* @tc.name      : TestCase_1404
* @tc.desc      : compare between "general.text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1404 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.xhtml"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140500
* @tc.name      : TestCase_1405
* @tc.desc      : compare between "general.plain-text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1405 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140600
* @tc.name      : TestCase_1406
* @tc.desc      : compare between "general.html" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1406 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140700
* @tc.name      : TestCase_1407
* @tc.desc      : compare between "general.hyperlink" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1407 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140800
* @tc.name      : TestCase_1408
* @tc.desc      : compare between "general.xml" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1408 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.xhtml"))
@Assert(true, getTypeDescriptor("general.xml").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140900
* @tc.name      : TestCase_1409
* @tc.desc      : compare between "general.xhtml" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1409 begins.")
@Assert(true, getTypeDescriptor("general.xhtml").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.xhtml"))
@Assert(true, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141000
* @tc.name      : TestCase_1410
* @tc.desc      : compare between "general.rss" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1410 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141100
* @tc.name      : TestCase_1411
* @tc.desc      : compare between "com.real.smil" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1411 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141200
* @tc.name      : TestCase_1412
* @tc.desc      : compare between "general.source-code" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1412 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141300
* @tc.name      : TestCase_1413
* @tc.desc      : compare between "general.script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1413 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141400
* @tc.name      : TestCase_1414
* @tc.desc      : compare between "general.shell-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1414 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141500
* @tc.name      : TestCase_1415
* @tc.desc      : compare between "general.csh-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1415 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141600
* @tc.name      : TestCase_1416
* @tc.desc      : compare between "general.perl-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1416 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141700
* @tc.name      : TestCase_1417
* @tc.desc      : compare between "general.php-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1417 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141800
* @tc.name      : TestCase_1418
* @tc.desc      : compare between "general.python-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1418 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_141900
* @tc.name      : TestCase_1419
* @tc.desc      : compare between "general.ruby-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1419 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142000
* @tc.name      : TestCase_1420
* @tc.desc      : compare between "general.type-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1420 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142100
* @tc.name      : TestCase_1421
* @tc.desc      : compare between "general.java-script" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1421 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142200
* @tc.name      : TestCase_1422
* @tc.desc      : compare between "general.css" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1422 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142300
* @tc.name      : TestCase_1423
* @tc.desc      : compare between "general.c-header" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1423 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142400
* @tc.name      : TestCase_1424
* @tc.desc      : compare between "general.c-source" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1424 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142500
* @tc.name      : TestCase_1425
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142600
* @tc.name      : TestCase_1426
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142700
* @tc.name      : TestCase_1427
* @tc.desc      : compare between "general.java-source" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1427 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142800
* @tc.name      : TestCase_1428
* @tc.desc      : compare between "general.tex" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1428 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_142900
* @tc.name      : TestCase_1429
* @tc.desc      : compare between "general.markdown" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1429 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143000
* @tc.name      : TestCase_1430
* @tc.desc      : compare between "general.asc-text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1430 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143100
* @tc.name      : TestCase_1431
* @tc.desc      : compare between "general.rich-text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1431 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143200
* @tc.name      : TestCase_1432
* @tc.desc      : compare between "general.delimited-values-text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1432 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143300
* @tc.name      : TestCase_1433
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1433 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143400
* @tc.name      : TestCase_1434
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1434 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143500
* @tc.name      : TestCase_1435
* @tc.desc      : compare between "general.ebook" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1435 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143600
* @tc.name      : TestCase_1436
* @tc.desc      : compare between "general.epub" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1436 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143700
* @tc.name      : TestCase_1437
* @tc.desc      : compare between "com.amazon.azw" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1437 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143800
* @tc.name      : TestCase_1438
* @tc.desc      : compare between "com.amazon.azw3" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1438 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_143900
* @tc.name      : TestCase_1439
* @tc.desc      : compare between "com.amazon.kfx" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1439 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144000
* @tc.name      : TestCase_1440
* @tc.desc      : compare between "com.amazon.mobi" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1440 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144100
* @tc.name      : TestCase_1441
* @tc.desc      : compare between "general.media" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1441 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144200
* @tc.name      : TestCase_1442
* @tc.desc      : compare between "general.image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1442 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144300
* @tc.name      : TestCase_1443
* @tc.desc      : compare between "general.jpeg" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1443 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144400
* @tc.name      : TestCase_1444
* @tc.desc      : compare between "general.png" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1444 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144500
* @tc.name      : TestCase_1445
* @tc.desc      : compare between "general.raw-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1445 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144600
* @tc.name      : TestCase_1446
* @tc.desc      : compare between "general.tiff" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1446 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144700
* @tc.name      : TestCase_1447
* @tc.desc      : compare between "com.microsoft.bmp" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144800
* @tc.name      : TestCase_1448
* @tc.desc      : compare between "com.microsoft.ico" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1448 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_144900
* @tc.name      : TestCase_1449
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1449 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145000
* @tc.name      : TestCase_1450
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1450 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145100
* @tc.name      : TestCase_1451
* @tc.desc      : compare between "general.fax" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1451 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145200
* @tc.name      : TestCase_1452
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1452 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145300
* @tc.name      : TestCase_1453
* @tc.desc      : compare between "com.js.efx-fax" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1453 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145400
* @tc.name      : TestCase_1454
* @tc.desc      : compare between "general.xbitmap-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1454 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145500
* @tc.name      : TestCase_1455
* @tc.desc      : compare between "general.gif" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1455 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145600
* @tc.name      : TestCase_1456
* @tc.desc      : compare between "com.truevision.tga-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1456 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145700
* @tc.name      : TestCase_1457
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1457 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145800
* @tc.name      : TestCase_1458
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1458 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_145900
* @tc.name      : TestCase_1459
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1459 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146000
* @tc.name      : TestCase_1460
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1460 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146100
* @tc.name      : TestCase_1461
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1461 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146200
* @tc.name      : TestCase_1462
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1462 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146300
* @tc.name      : TestCase_1463
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1463 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146400
* @tc.name      : TestCase_1464
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1464 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146500
* @tc.name      : TestCase_1465
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1465 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146600
* @tc.name      : TestCase_1466
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1466 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146700
* @tc.name      : TestCase_1467
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1467 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146800
* @tc.name      : TestCase_1468
* @tc.desc      : compare between "com.adobe.pdf" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1468 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_146900
* @tc.name      : TestCase_1469
* @tc.desc      : compare between "com.adobe.postscript" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1469 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147000
* @tc.name      : TestCase_1470
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1470 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147100
* @tc.name      : TestCase_1471
* @tc.desc      : compare between "general.video" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1471 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147200
* @tc.name      : TestCase_1472
* @tc.desc      : compare between "general.avi" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1472 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147300
* @tc.name      : TestCase_1473
* @tc.desc      : compare between "general.mpeg" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1473 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147400
* @tc.name      : TestCase_1474
* @tc.desc      : compare between "general.mpeg-4" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1474 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147500
* @tc.name      : TestCase_1475
* @tc.desc      : compare between "general.3gpp" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147600
* @tc.name      : TestCase_1476
* @tc.desc      : compare between "general.3gpp2" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147700
* @tc.name      : TestCase_1477
* @tc.desc      : compare between "general.ts" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1477 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147800
* @tc.name      : TestCase_1478
* @tc.desc      : compare between "general.mpegurl-video" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1478 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_147900
* @tc.name      : TestCase_1479
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1479 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148000
* @tc.name      : TestCase_1480
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1480 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148100
* @tc.name      : TestCase_1481
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1481 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148200
* @tc.name      : TestCase_1482
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1482 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148300
* @tc.name      : TestCase_1483
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1483 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148400
* @tc.name      : TestCase_1484
* @tc.desc      : compare between "com.real.realmedia" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1484 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148500
* @tc.name      : TestCase_1485
* @tc.desc      : compare between "org.matroska.mkv" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1485 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148600
* @tc.name      : TestCase_1486
* @tc.desc      : compare between "com.adobe.flash" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1486 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148700
* @tc.name      : TestCase_1487
* @tc.desc      : compare between "general.audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1487 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148800
* @tc.name      : TestCase_1488
* @tc.desc      : compare between "general.aac" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1488 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_148900
* @tc.name      : TestCase_1489
* @tc.desc      : compare between "general.aiff" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1489 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149000
* @tc.name      : TestCase_1490
* @tc.desc      : compare between "general.alac" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1490 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149100
* @tc.name      : TestCase_1491
* @tc.desc      : compare between "general.flac" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1491 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149200
* @tc.name      : TestCase_1492
* @tc.desc      : compare between "general.mp3" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1492 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149300
* @tc.name      : TestCase_1493
* @tc.desc      : compare between "general.ogg" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1493 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149400
* @tc.name      : TestCase_1494
* @tc.desc      : compare between "general.pcm" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1494 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149500
* @tc.name      : TestCase_1495
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1495 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149600
* @tc.name      : TestCase_1496
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1496 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149700
* @tc.name      : TestCase_1497
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149800
* @tc.name      : TestCase_1498
* @tc.desc      : compare between "general.au-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1498 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_149900
* @tc.name      : TestCase_1499
* @tc.desc      : compare between "general.aifc-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1499 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150000
* @tc.name      : TestCase_1500
* @tc.desc      : compare between "general.mpegurl-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1500 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1500 ends.")
}

}
