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
class testUnifiedData_281 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800100
* @tc.name      : TestCase_28001
* @tc.desc      : compare between "general.entity" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28001 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800200
* @tc.name      : TestCase_28002
* @tc.desc      : compare between "general.object" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28002 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800300
* @tc.name      : TestCase_28003
* @tc.desc      : compare between "general.composite-object" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28003 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800400
* @tc.name      : TestCase_28004
* @tc.desc      : compare between "general.text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28004 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800500
* @tc.name      : TestCase_28005
* @tc.desc      : compare between "general.plain-text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28005 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800600
* @tc.name      : TestCase_28006
* @tc.desc      : compare between "general.html" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28006 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800700
* @tc.name      : TestCase_28007
* @tc.desc      : compare between "general.hyperlink" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28007 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800800
* @tc.name      : TestCase_28008
* @tc.desc      : compare between "general.xml" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28008 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800900
* @tc.name      : TestCase_28009
* @tc.desc      : compare between "general.xhtml" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28009 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801000
* @tc.name      : TestCase_28010
* @tc.desc      : compare between "general.rss" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28010 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801100
* @tc.name      : TestCase_28011
* @tc.desc      : compare between "com.real.smil" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28011 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801200
* @tc.name      : TestCase_28012
* @tc.desc      : compare between "general.source-code" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28012 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801300
* @tc.name      : TestCase_28013
* @tc.desc      : compare between "general.script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28013 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801400
* @tc.name      : TestCase_28014
* @tc.desc      : compare between "general.shell-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28014 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801500
* @tc.name      : TestCase_28015
* @tc.desc      : compare between "general.csh-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28015 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801600
* @tc.name      : TestCase_28016
* @tc.desc      : compare between "general.perl-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28016 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801700
* @tc.name      : TestCase_28017
* @tc.desc      : compare between "general.php-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28017 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801800
* @tc.name      : TestCase_28018
* @tc.desc      : compare between "general.python-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28018 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2801900
* @tc.name      : TestCase_28019
* @tc.desc      : compare between "general.ruby-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28019 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802000
* @tc.name      : TestCase_28020
* @tc.desc      : compare between "general.type-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28020 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802100
* @tc.name      : TestCase_28021
* @tc.desc      : compare between "general.java-script" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28021 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802200
* @tc.name      : TestCase_28022
* @tc.desc      : compare between "general.css" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28022 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802300
* @tc.name      : TestCase_28023
* @tc.desc      : compare between "general.c-header" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28023 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802400
* @tc.name      : TestCase_28024
* @tc.desc      : compare between "general.c-source" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28024 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802500
* @tc.name      : TestCase_28025
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802600
* @tc.name      : TestCase_28026
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802700
* @tc.name      : TestCase_28027
* @tc.desc      : compare between "general.java-source" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28027 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802800
* @tc.name      : TestCase_28028
* @tc.desc      : compare between "general.tex" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28028 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2802900
* @tc.name      : TestCase_28029
* @tc.desc      : compare between "general.markdown" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28029 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803000
* @tc.name      : TestCase_28030
* @tc.desc      : compare between "general.asc-text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28030 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803100
* @tc.name      : TestCase_28031
* @tc.desc      : compare between "general.rich-text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28031 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803200
* @tc.name      : TestCase_28032
* @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28032 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803300
* @tc.name      : TestCase_28033
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28033 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803400
* @tc.name      : TestCase_28034
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28034 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803500
* @tc.name      : TestCase_28035
* @tc.desc      : compare between "general.ebook" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28035 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803600
* @tc.name      : TestCase_28036
* @tc.desc      : compare between "general.epub" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28036 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803700
* @tc.name      : TestCase_28037
* @tc.desc      : compare between "com.amazon.azw" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28037 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803800
* @tc.name      : TestCase_28038
* @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28038 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2803900
* @tc.name      : TestCase_28039
* @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28039 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804000
* @tc.name      : TestCase_28040
* @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28040 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804100
* @tc.name      : TestCase_28041
* @tc.desc      : compare between "general.media" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28041 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804200
* @tc.name      : TestCase_28042
* @tc.desc      : compare between "general.image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28042 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804300
* @tc.name      : TestCase_28043
* @tc.desc      : compare between "general.jpeg" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28043 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804400
* @tc.name      : TestCase_28044
* @tc.desc      : compare between "general.png" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28044 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804500
* @tc.name      : TestCase_28045
* @tc.desc      : compare between "general.raw-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28045 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804600
* @tc.name      : TestCase_28046
* @tc.desc      : compare between "general.tiff" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28046 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804700
* @tc.name      : TestCase_28047
* @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28047 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804800
* @tc.name      : TestCase_28048
* @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28048 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2804900
* @tc.name      : TestCase_28049
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28049 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805000
* @tc.name      : TestCase_28050
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28050 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805100
* @tc.name      : TestCase_28051
* @tc.desc      : compare between "general.fax" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28051 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805200
* @tc.name      : TestCase_28052
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28052 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805300
* @tc.name      : TestCase_28053
* @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28053 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805400
* @tc.name      : TestCase_28054
* @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28054 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805500
* @tc.name      : TestCase_28055
* @tc.desc      : compare between "general.gif" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28055 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805600
* @tc.name      : TestCase_28056
* @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28056 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805700
* @tc.name      : TestCase_28057
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28057 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805800
* @tc.name      : TestCase_28058
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28058 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2805900
* @tc.name      : TestCase_28059
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28059 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806000
* @tc.name      : TestCase_28060
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28060 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806100
* @tc.name      : TestCase_28061
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28061 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806200
* @tc.name      : TestCase_28062
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28062 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806300
* @tc.name      : TestCase_28063
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28063 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806400
* @tc.name      : TestCase_28064
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28064 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806500
* @tc.name      : TestCase_28065
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28065 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806600
* @tc.name      : TestCase_28066
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28066 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806700
* @tc.name      : TestCase_28067
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28067 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806800
* @tc.name      : TestCase_28068
* @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28068 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2806900
* @tc.name      : TestCase_28069
* @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28069 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807000
* @tc.name      : TestCase_28070
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28070 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807100
* @tc.name      : TestCase_28071
* @tc.desc      : compare between "general.video" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28071 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807200
* @tc.name      : TestCase_28072
* @tc.desc      : compare between "general.avi" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28072 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807300
* @tc.name      : TestCase_28073
* @tc.desc      : compare between "general.mpeg" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28073 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807400
* @tc.name      : TestCase_28074
* @tc.desc      : compare between "general.mpeg-4" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28074 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807500
* @tc.name      : TestCase_28075
* @tc.desc      : compare between "general.3gpp" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28075 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807600
* @tc.name      : TestCase_28076
* @tc.desc      : compare between "general.3gpp2" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28076 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807700
* @tc.name      : TestCase_28077
* @tc.desc      : compare between "general.ts" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28077 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807800
* @tc.name      : TestCase_28078
* @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28078 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2807900
* @tc.name      : TestCase_28079
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28079 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808000
* @tc.name      : TestCase_28080
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28080 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808100
* @tc.name      : TestCase_28081
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28081 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808200
* @tc.name      : TestCase_28082
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28082 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808300
* @tc.name      : TestCase_28083
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28083 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808400
* @tc.name      : TestCase_28084
* @tc.desc      : compare between "com.real.realmedia" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28084 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808500
* @tc.name      : TestCase_28085
* @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28085 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808600
* @tc.name      : TestCase_28086
* @tc.desc      : compare between "com.adobe.flash" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28086 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808700
* @tc.name      : TestCase_28087
* @tc.desc      : compare between "general.audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28087 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808800
* @tc.name      : TestCase_28088
* @tc.desc      : compare between "general.aac" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28088 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2808900
* @tc.name      : TestCase_28089
* @tc.desc      : compare between "general.aiff" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28089 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809000
* @tc.name      : TestCase_28090
* @tc.desc      : compare between "general.alac" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28090 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809100
* @tc.name      : TestCase_28091
* @tc.desc      : compare between "general.flac" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28091 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809200
* @tc.name      : TestCase_28092
* @tc.desc      : compare between "general.mp3" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28092 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809300
* @tc.name      : TestCase_28093
* @tc.desc      : compare between "general.ogg" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28093 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809400
* @tc.name      : TestCase_28094
* @tc.desc      : compare between "general.pcm" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28094 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809500
* @tc.name      : TestCase_28095
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28095 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809600
* @tc.name      : TestCase_28096
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28096 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809700
* @tc.name      : TestCase_28097
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28097 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809800
* @tc.name      : TestCase_28098
* @tc.desc      : compare between "general.au-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28098 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2809900
* @tc.name      : TestCase_28099
* @tc.desc      : compare between "general.aifc-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28099 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810000
* @tc.name      : TestCase_28100
* @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28100 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28100 ends.")
}

}
