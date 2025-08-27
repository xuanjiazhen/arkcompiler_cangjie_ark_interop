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
class testUnifiedData_155 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540100
* @tc.name      : TestCase_15401
* @tc.desc      : compare between "general.entity" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15401 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540200
* @tc.name      : TestCase_15402
* @tc.desc      : compare between "general.object" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15402 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.aiff"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540300
* @tc.name      : TestCase_15403
* @tc.desc      : compare between "general.composite-object" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15403 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540400
* @tc.name      : TestCase_15404
* @tc.desc      : compare between "general.text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15404 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540500
* @tc.name      : TestCase_15405
* @tc.desc      : compare between "general.plain-text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15405 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540600
* @tc.name      : TestCase_15406
* @tc.desc      : compare between "general.html" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15406 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540700
* @tc.name      : TestCase_15407
* @tc.desc      : compare between "general.hyperlink" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15407 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540800
* @tc.name      : TestCase_15408
* @tc.desc      : compare between "general.xml" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15408 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540900
* @tc.name      : TestCase_15409
* @tc.desc      : compare between "general.xhtml" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15409 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541000
* @tc.name      : TestCase_15410
* @tc.desc      : compare between "general.rss" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15410 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541100
* @tc.name      : TestCase_15411
* @tc.desc      : compare between "com.real.smil" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15411 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541200
* @tc.name      : TestCase_15412
* @tc.desc      : compare between "general.source-code" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15412 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541300
* @tc.name      : TestCase_15413
* @tc.desc      : compare between "general.script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15413 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541400
* @tc.name      : TestCase_15414
* @tc.desc      : compare between "general.shell-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15414 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541500
* @tc.name      : TestCase_15415
* @tc.desc      : compare between "general.csh-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15415 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541600
* @tc.name      : TestCase_15416
* @tc.desc      : compare between "general.perl-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15416 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541700
* @tc.name      : TestCase_15417
* @tc.desc      : compare between "general.php-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15417 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541800
* @tc.name      : TestCase_15418
* @tc.desc      : compare between "general.python-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15418 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1541900
* @tc.name      : TestCase_15419
* @tc.desc      : compare between "general.ruby-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15419 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542000
* @tc.name      : TestCase_15420
* @tc.desc      : compare between "general.type-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15420 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542100
* @tc.name      : TestCase_15421
* @tc.desc      : compare between "general.java-script" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15421 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542200
* @tc.name      : TestCase_15422
* @tc.desc      : compare between "general.css" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15422 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542300
* @tc.name      : TestCase_15423
* @tc.desc      : compare between "general.c-header" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15423 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542400
* @tc.name      : TestCase_15424
* @tc.desc      : compare between "general.c-source" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15424 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542500
* @tc.name      : TestCase_15425
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542600
* @tc.name      : TestCase_15426
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542700
* @tc.name      : TestCase_15427
* @tc.desc      : compare between "general.java-source" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15427 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542800
* @tc.name      : TestCase_15428
* @tc.desc      : compare between "general.tex" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15428 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1542900
* @tc.name      : TestCase_15429
* @tc.desc      : compare between "general.markdown" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15429 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543000
* @tc.name      : TestCase_15430
* @tc.desc      : compare between "general.asc-text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15430 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543100
* @tc.name      : TestCase_15431
* @tc.desc      : compare between "general.rich-text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15431 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543200
* @tc.name      : TestCase_15432
* @tc.desc      : compare between "general.delimited-values-text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15432 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543300
* @tc.name      : TestCase_15433
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15433 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543400
* @tc.name      : TestCase_15434
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15434 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543500
* @tc.name      : TestCase_15435
* @tc.desc      : compare between "general.ebook" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15435 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543600
* @tc.name      : TestCase_15436
* @tc.desc      : compare between "general.epub" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15436 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543700
* @tc.name      : TestCase_15437
* @tc.desc      : compare between "com.amazon.azw" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15437 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543800
* @tc.name      : TestCase_15438
* @tc.desc      : compare between "com.amazon.azw3" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15438 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1543900
* @tc.name      : TestCase_15439
* @tc.desc      : compare between "com.amazon.kfx" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15439 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544000
* @tc.name      : TestCase_15440
* @tc.desc      : compare between "com.amazon.mobi" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15440 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544100
* @tc.name      : TestCase_15441
* @tc.desc      : compare between "general.media" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15441 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.aiff"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544200
* @tc.name      : TestCase_15442
* @tc.desc      : compare between "general.image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15442 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544300
* @tc.name      : TestCase_15443
* @tc.desc      : compare between "general.jpeg" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15443 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544400
* @tc.name      : TestCase_15444
* @tc.desc      : compare between "general.png" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15444 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544500
* @tc.name      : TestCase_15445
* @tc.desc      : compare between "general.raw-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15445 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544600
* @tc.name      : TestCase_15446
* @tc.desc      : compare between "general.tiff" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15446 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544700
* @tc.name      : TestCase_15447
* @tc.desc      : compare between "com.microsoft.bmp" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544800
* @tc.name      : TestCase_15448
* @tc.desc      : compare between "com.microsoft.ico" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15448 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1544900
* @tc.name      : TestCase_15449
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15449 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545000
* @tc.name      : TestCase_15450
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15450 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545100
* @tc.name      : TestCase_15451
* @tc.desc      : compare between "general.fax" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15451 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545200
* @tc.name      : TestCase_15452
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15452 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545300
* @tc.name      : TestCase_15453
* @tc.desc      : compare between "com.js.efx-fax" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15453 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545400
* @tc.name      : TestCase_15454
* @tc.desc      : compare between "general.xbitmap-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15454 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545500
* @tc.name      : TestCase_15455
* @tc.desc      : compare between "general.gif" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15455 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545600
* @tc.name      : TestCase_15456
* @tc.desc      : compare between "com.truevision.tga-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15456 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545700
* @tc.name      : TestCase_15457
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15457 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545800
* @tc.name      : TestCase_15458
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15458 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1545900
* @tc.name      : TestCase_15459
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15459 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546000
* @tc.name      : TestCase_15460
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15460 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546100
* @tc.name      : TestCase_15461
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15461 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546200
* @tc.name      : TestCase_15462
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15462 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546300
* @tc.name      : TestCase_15463
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15463 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546400
* @tc.name      : TestCase_15464
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15464 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546500
* @tc.name      : TestCase_15465
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15465 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546600
* @tc.name      : TestCase_15466
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15466 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546700
* @tc.name      : TestCase_15467
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15467 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546800
* @tc.name      : TestCase_15468
* @tc.desc      : compare between "com.adobe.pdf" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15468 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1546900
* @tc.name      : TestCase_15469
* @tc.desc      : compare between "com.adobe.postscript" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15469 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547000
* @tc.name      : TestCase_15470
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15470 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547100
* @tc.name      : TestCase_15471
* @tc.desc      : compare between "general.video" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15471 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547200
* @tc.name      : TestCase_15472
* @tc.desc      : compare between "general.avi" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15472 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547300
* @tc.name      : TestCase_15473
* @tc.desc      : compare between "general.mpeg" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15473 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547400
* @tc.name      : TestCase_15474
* @tc.desc      : compare between "general.mpeg-4" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15474 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547500
* @tc.name      : TestCase_15475
* @tc.desc      : compare between "general.3gpp" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547600
* @tc.name      : TestCase_15476
* @tc.desc      : compare between "general.3gpp2" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547700
* @tc.name      : TestCase_15477
* @tc.desc      : compare between "general.ts" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15477 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547800
* @tc.name      : TestCase_15478
* @tc.desc      : compare between "general.mpegurl-video" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15478 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1547900
* @tc.name      : TestCase_15479
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15479 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548000
* @tc.name      : TestCase_15480
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15480 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548100
* @tc.name      : TestCase_15481
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15481 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548200
* @tc.name      : TestCase_15482
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15482 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548300
* @tc.name      : TestCase_15483
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15483 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548400
* @tc.name      : TestCase_15484
* @tc.desc      : compare between "com.real.realmedia" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15484 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548500
* @tc.name      : TestCase_15485
* @tc.desc      : compare between "org.matroska.mkv" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15485 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548600
* @tc.name      : TestCase_15486
* @tc.desc      : compare between "com.adobe.flash" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15486 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548700
* @tc.name      : TestCase_15487
* @tc.desc      : compare between "general.audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15487 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.aiff"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548800
* @tc.name      : TestCase_15488
* @tc.desc      : compare between "general.aac" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15488 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1548900
* @tc.name      : TestCase_15489
* @tc.desc      : compare between "general.aiff" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15489 begins.")
@Assert(true, getTypeDescriptor("general.aiff").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.aiff"))
@Assert(true, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549000
* @tc.name      : TestCase_15490
* @tc.desc      : compare between "general.alac" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15490 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549100
* @tc.name      : TestCase_15491
* @tc.desc      : compare between "general.flac" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15491 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549200
* @tc.name      : TestCase_15492
* @tc.desc      : compare between "general.mp3" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15492 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549300
* @tc.name      : TestCase_15493
* @tc.desc      : compare between "general.ogg" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15493 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549400
* @tc.name      : TestCase_15494
* @tc.desc      : compare between "general.pcm" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15494 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549500
* @tc.name      : TestCase_15495
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15495 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549600
* @tc.name      : TestCase_15496
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15496 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549700
* @tc.name      : TestCase_15497
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549800
* @tc.name      : TestCase_15498
* @tc.desc      : compare between "general.au-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15498 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1549900
* @tc.name      : TestCase_15499
* @tc.desc      : compare between "general.aifc-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15499 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550000
* @tc.name      : TestCase_15500
* @tc.desc      : compare between "general.mpegurl-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15500 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15500 ends.")
}

}
