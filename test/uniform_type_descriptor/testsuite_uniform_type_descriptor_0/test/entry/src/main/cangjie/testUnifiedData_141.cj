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
class testUnifiedData_141 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400100
* @tc.name      : TestCase_14001
* @tc.desc      : compare between "general.entity" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14001 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400200
* @tc.name      : TestCase_14002
* @tc.desc      : compare between "general.object" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14002 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400300
* @tc.name      : TestCase_14003
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14003 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400400
* @tc.name      : TestCase_14004
* @tc.desc      : compare between "general.text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14004 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400500
* @tc.name      : TestCase_14005
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14005 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400600
* @tc.name      : TestCase_14006
* @tc.desc      : compare between "general.html" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14006 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400700
* @tc.name      : TestCase_14007
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14007 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400800
* @tc.name      : TestCase_14008
* @tc.desc      : compare between "general.xml" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14008 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400900
* @tc.name      : TestCase_14009
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14009 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401000
* @tc.name      : TestCase_14010
* @tc.desc      : compare between "general.rss" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14010 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401100
* @tc.name      : TestCase_14011
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14011 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401200
* @tc.name      : TestCase_14012
* @tc.desc      : compare between "general.source-code" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14012 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401300
* @tc.name      : TestCase_14013
* @tc.desc      : compare between "general.script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14013 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401400
* @tc.name      : TestCase_14014
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14014 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401500
* @tc.name      : TestCase_14015
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14015 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401600
* @tc.name      : TestCase_14016
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14016 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401700
* @tc.name      : TestCase_14017
* @tc.desc      : compare between "general.php-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14017 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401800
* @tc.name      : TestCase_14018
* @tc.desc      : compare between "general.python-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14018 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1401900
* @tc.name      : TestCase_14019
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14019 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402000
* @tc.name      : TestCase_14020
* @tc.desc      : compare between "general.type-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14020 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402100
* @tc.name      : TestCase_14021
* @tc.desc      : compare between "general.java-script" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14021 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402200
* @tc.name      : TestCase_14022
* @tc.desc      : compare between "general.css" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14022 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402300
* @tc.name      : TestCase_14023
* @tc.desc      : compare between "general.c-header" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14023 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402400
* @tc.name      : TestCase_14024
* @tc.desc      : compare between "general.c-source" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14024 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402500
* @tc.name      : TestCase_14025
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402600
* @tc.name      : TestCase_14026
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402700
* @tc.name      : TestCase_14027
* @tc.desc      : compare between "general.java-source" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14027 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402800
* @tc.name      : TestCase_14028
* @tc.desc      : compare between "general.tex" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14028 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1402900
* @tc.name      : TestCase_14029
* @tc.desc      : compare between "general.markdown" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14029 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403000
* @tc.name      : TestCase_14030
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14030 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403100
* @tc.name      : TestCase_14031
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14031 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403200
* @tc.name      : TestCase_14032
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14032 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403300
* @tc.name      : TestCase_14033
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14033 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403400
* @tc.name      : TestCase_14034
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14034 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403500
* @tc.name      : TestCase_14035
* @tc.desc      : compare between "general.ebook" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14035 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403600
* @tc.name      : TestCase_14036
* @tc.desc      : compare between "general.epub" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14036 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403700
* @tc.name      : TestCase_14037
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14037 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403800
* @tc.name      : TestCase_14038
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14038 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1403900
* @tc.name      : TestCase_14039
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14039 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404000
* @tc.name      : TestCase_14040
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14040 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404100
* @tc.name      : TestCase_14041
* @tc.desc      : compare between "general.media" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14041 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404200
* @tc.name      : TestCase_14042
* @tc.desc      : compare between "general.image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14042 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404300
* @tc.name      : TestCase_14043
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14043 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404400
* @tc.name      : TestCase_14044
* @tc.desc      : compare between "general.png" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14044 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404500
* @tc.name      : TestCase_14045
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14045 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404600
* @tc.name      : TestCase_14046
* @tc.desc      : compare between "general.tiff" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14046 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404700
* @tc.name      : TestCase_14047
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14047 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404800
* @tc.name      : TestCase_14048
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14048 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1404900
* @tc.name      : TestCase_14049
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14049 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405000
* @tc.name      : TestCase_14050
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14050 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405100
* @tc.name      : TestCase_14051
* @tc.desc      : compare between "general.fax" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14051 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405200
* @tc.name      : TestCase_14052
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14052 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405300
* @tc.name      : TestCase_14053
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14053 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405400
* @tc.name      : TestCase_14054
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14054 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405500
* @tc.name      : TestCase_14055
* @tc.desc      : compare between "general.gif" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14055 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405600
* @tc.name      : TestCase_14056
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14056 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405700
* @tc.name      : TestCase_14057
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14057 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405800
* @tc.name      : TestCase_14058
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14058 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1405900
* @tc.name      : TestCase_14059
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14059 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406000
* @tc.name      : TestCase_14060
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14060 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406100
* @tc.name      : TestCase_14061
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14061 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406200
* @tc.name      : TestCase_14062
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14062 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406300
* @tc.name      : TestCase_14063
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14063 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406400
* @tc.name      : TestCase_14064
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14064 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406500
* @tc.name      : TestCase_14065
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14065 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406600
* @tc.name      : TestCase_14066
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14066 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406700
* @tc.name      : TestCase_14067
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14067 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406800
* @tc.name      : TestCase_14068
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14068 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1406900
* @tc.name      : TestCase_14069
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14069 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407000
* @tc.name      : TestCase_14070
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14070 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407100
* @tc.name      : TestCase_14071
* @tc.desc      : compare between "general.video" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14071 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407200
* @tc.name      : TestCase_14072
* @tc.desc      : compare between "general.avi" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14072 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407300
* @tc.name      : TestCase_14073
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14073 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407400
* @tc.name      : TestCase_14074
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14074 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407500
* @tc.name      : TestCase_14075
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14075 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407600
* @tc.name      : TestCase_14076
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14076 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407700
* @tc.name      : TestCase_14077
* @tc.desc      : compare between "general.ts" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14077 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407800
* @tc.name      : TestCase_14078
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14078 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1407900
* @tc.name      : TestCase_14079
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14079 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408000
* @tc.name      : TestCase_14080
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14080 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408100
* @tc.name      : TestCase_14081
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14081 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408200
* @tc.name      : TestCase_14082
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14082 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408300
* @tc.name      : TestCase_14083
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14083 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408400
* @tc.name      : TestCase_14084
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14084 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408500
* @tc.name      : TestCase_14085
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14085 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408600
* @tc.name      : TestCase_14086
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14086 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408700
* @tc.name      : TestCase_14087
* @tc.desc      : compare between "general.audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14087 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408800
* @tc.name      : TestCase_14088
* @tc.desc      : compare between "general.aac" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14088 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1408900
* @tc.name      : TestCase_14089
* @tc.desc      : compare between "general.aiff" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14089 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409000
* @tc.name      : TestCase_14090
* @tc.desc      : compare between "general.alac" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14090 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409100
* @tc.name      : TestCase_14091
* @tc.desc      : compare between "general.flac" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14091 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409200
* @tc.name      : TestCase_14092
* @tc.desc      : compare between "general.mp3" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14092 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409300
* @tc.name      : TestCase_14093
* @tc.desc      : compare between "general.ogg" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14093 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409400
* @tc.name      : TestCase_14094
* @tc.desc      : compare between "general.pcm" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14094 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409500
* @tc.name      : TestCase_14095
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14095 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409600
* @tc.name      : TestCase_14096
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14096 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409700
* @tc.name      : TestCase_14097
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14097 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409800
* @tc.name      : TestCase_14098
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14098 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1409900
* @tc.name      : TestCase_14099
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14099 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410000
* @tc.name      : TestCase_14100
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14100 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14100 ends.")
}

}
