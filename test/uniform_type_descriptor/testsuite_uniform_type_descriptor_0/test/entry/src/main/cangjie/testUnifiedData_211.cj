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
class testUnifiedData_211 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100100
* @tc.name      : TestCase_21001
* @tc.desc      : compare between "general.entity" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21001 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100200
* @tc.name      : TestCase_21002
* @tc.desc      : compare between "general.object" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21002 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.sun.java-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100300
* @tc.name      : TestCase_21003
* @tc.desc      : compare between "general.composite-object" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21003 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100400
* @tc.name      : TestCase_21004
* @tc.desc      : compare between "general.text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21004 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100500
* @tc.name      : TestCase_21005
* @tc.desc      : compare between "general.plain-text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21005 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100600
* @tc.name      : TestCase_21006
* @tc.desc      : compare between "general.html" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21006 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100700
* @tc.name      : TestCase_21007
* @tc.desc      : compare between "general.hyperlink" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21007 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100800
* @tc.name      : TestCase_21008
* @tc.desc      : compare between "general.xml" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21008 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100900
* @tc.name      : TestCase_21009
* @tc.desc      : compare between "general.xhtml" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21009 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101000
* @tc.name      : TestCase_21010
* @tc.desc      : compare between "general.rss" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21010 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101100
* @tc.name      : TestCase_21011
* @tc.desc      : compare between "com.real.smil" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21011 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101200
* @tc.name      : TestCase_21012
* @tc.desc      : compare between "general.source-code" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21012 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101300
* @tc.name      : TestCase_21013
* @tc.desc      : compare between "general.script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21013 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101400
* @tc.name      : TestCase_21014
* @tc.desc      : compare between "general.shell-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21014 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101500
* @tc.name      : TestCase_21015
* @tc.desc      : compare between "general.csh-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21015 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101600
* @tc.name      : TestCase_21016
* @tc.desc      : compare between "general.perl-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21016 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101700
* @tc.name      : TestCase_21017
* @tc.desc      : compare between "general.php-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21017 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101800
* @tc.name      : TestCase_21018
* @tc.desc      : compare between "general.python-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21018 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2101900
* @tc.name      : TestCase_21019
* @tc.desc      : compare between "general.ruby-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21019 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102000
* @tc.name      : TestCase_21020
* @tc.desc      : compare between "general.type-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21020 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102100
* @tc.name      : TestCase_21021
* @tc.desc      : compare between "general.java-script" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21021 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102200
* @tc.name      : TestCase_21022
* @tc.desc      : compare between "general.css" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21022 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102300
* @tc.name      : TestCase_21023
* @tc.desc      : compare between "general.c-header" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21023 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102400
* @tc.name      : TestCase_21024
* @tc.desc      : compare between "general.c-source" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21024 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102500
* @tc.name      : TestCase_21025
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102600
* @tc.name      : TestCase_21026
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102700
* @tc.name      : TestCase_21027
* @tc.desc      : compare between "general.java-source" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21027 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102800
* @tc.name      : TestCase_21028
* @tc.desc      : compare between "general.tex" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21028 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2102900
* @tc.name      : TestCase_21029
* @tc.desc      : compare between "general.markdown" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21029 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103000
* @tc.name      : TestCase_21030
* @tc.desc      : compare between "general.asc-text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21030 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103100
* @tc.name      : TestCase_21031
* @tc.desc      : compare between "general.rich-text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21031 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103200
* @tc.name      : TestCase_21032
* @tc.desc      : compare between "general.delimited-values-text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21032 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103300
* @tc.name      : TestCase_21033
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21033 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103400
* @tc.name      : TestCase_21034
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21034 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103500
* @tc.name      : TestCase_21035
* @tc.desc      : compare between "general.ebook" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21035 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103600
* @tc.name      : TestCase_21036
* @tc.desc      : compare between "general.epub" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21036 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103700
* @tc.name      : TestCase_21037
* @tc.desc      : compare between "com.amazon.azw" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21037 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103800
* @tc.name      : TestCase_21038
* @tc.desc      : compare between "com.amazon.azw3" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21038 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2103900
* @tc.name      : TestCase_21039
* @tc.desc      : compare between "com.amazon.kfx" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21039 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104000
* @tc.name      : TestCase_21040
* @tc.desc      : compare between "com.amazon.mobi" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21040 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104100
* @tc.name      : TestCase_21041
* @tc.desc      : compare between "general.media" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21041 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104200
* @tc.name      : TestCase_21042
* @tc.desc      : compare between "general.image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21042 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104300
* @tc.name      : TestCase_21043
* @tc.desc      : compare between "general.jpeg" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21043 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104400
* @tc.name      : TestCase_21044
* @tc.desc      : compare between "general.png" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21044 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104500
* @tc.name      : TestCase_21045
* @tc.desc      : compare between "general.raw-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21045 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104600
* @tc.name      : TestCase_21046
* @tc.desc      : compare between "general.tiff" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21046 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104700
* @tc.name      : TestCase_21047
* @tc.desc      : compare between "com.microsoft.bmp" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21047 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104800
* @tc.name      : TestCase_21048
* @tc.desc      : compare between "com.microsoft.ico" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21048 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2104900
* @tc.name      : TestCase_21049
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21049 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105000
* @tc.name      : TestCase_21050
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21050 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105100
* @tc.name      : TestCase_21051
* @tc.desc      : compare between "general.fax" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21051 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105200
* @tc.name      : TestCase_21052
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21052 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105300
* @tc.name      : TestCase_21053
* @tc.desc      : compare between "com.js.efx-fax" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21053 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105400
* @tc.name      : TestCase_21054
* @tc.desc      : compare between "general.xbitmap-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21054 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105500
* @tc.name      : TestCase_21055
* @tc.desc      : compare between "general.gif" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21055 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105600
* @tc.name      : TestCase_21056
* @tc.desc      : compare between "com.truevision.tga-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21056 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105700
* @tc.name      : TestCase_21057
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21057 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105800
* @tc.name      : TestCase_21058
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21058 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2105900
* @tc.name      : TestCase_21059
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21059 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106000
* @tc.name      : TestCase_21060
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21060 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106100
* @tc.name      : TestCase_21061
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21061 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106200
* @tc.name      : TestCase_21062
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21062 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106300
* @tc.name      : TestCase_21063
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21063 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106400
* @tc.name      : TestCase_21064
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21064 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106500
* @tc.name      : TestCase_21065
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21065 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106600
* @tc.name      : TestCase_21066
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21066 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106700
* @tc.name      : TestCase_21067
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21067 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106800
* @tc.name      : TestCase_21068
* @tc.desc      : compare between "com.adobe.pdf" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21068 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2106900
* @tc.name      : TestCase_21069
* @tc.desc      : compare between "com.adobe.postscript" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21069 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107000
* @tc.name      : TestCase_21070
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21070 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107100
* @tc.name      : TestCase_21071
* @tc.desc      : compare between "general.video" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21071 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107200
* @tc.name      : TestCase_21072
* @tc.desc      : compare between "general.avi" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21072 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107300
* @tc.name      : TestCase_21073
* @tc.desc      : compare between "general.mpeg" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21073 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107400
* @tc.name      : TestCase_21074
* @tc.desc      : compare between "general.mpeg-4" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21074 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107500
* @tc.name      : TestCase_21075
* @tc.desc      : compare between "general.3gpp" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21075 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107600
* @tc.name      : TestCase_21076
* @tc.desc      : compare between "general.3gpp2" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21076 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107700
* @tc.name      : TestCase_21077
* @tc.desc      : compare between "general.ts" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21077 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107800
* @tc.name      : TestCase_21078
* @tc.desc      : compare between "general.mpegurl-video" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21078 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2107900
* @tc.name      : TestCase_21079
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21079 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108000
* @tc.name      : TestCase_21080
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21080 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108100
* @tc.name      : TestCase_21081
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21081 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108200
* @tc.name      : TestCase_21082
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21082 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108300
* @tc.name      : TestCase_21083
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21083 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108400
* @tc.name      : TestCase_21084
* @tc.desc      : compare between "com.real.realmedia" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21084 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108500
* @tc.name      : TestCase_21085
* @tc.desc      : compare between "org.matroska.mkv" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21085 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108600
* @tc.name      : TestCase_21086
* @tc.desc      : compare between "com.adobe.flash" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21086 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108700
* @tc.name      : TestCase_21087
* @tc.desc      : compare between "general.audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21087 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108800
* @tc.name      : TestCase_21088
* @tc.desc      : compare between "general.aac" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21088 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2108900
* @tc.name      : TestCase_21089
* @tc.desc      : compare between "general.aiff" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21089 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109000
* @tc.name      : TestCase_21090
* @tc.desc      : compare between "general.alac" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21090 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109100
* @tc.name      : TestCase_21091
* @tc.desc      : compare between "general.flac" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21091 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109200
* @tc.name      : TestCase_21092
* @tc.desc      : compare between "general.mp3" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21092 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109300
* @tc.name      : TestCase_21093
* @tc.desc      : compare between "general.ogg" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21093 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109400
* @tc.name      : TestCase_21094
* @tc.desc      : compare between "general.pcm" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21094 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109500
* @tc.name      : TestCase_21095
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21095 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109600
* @tc.name      : TestCase_21096
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21096 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109700
* @tc.name      : TestCase_21097
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21097 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109800
* @tc.name      : TestCase_21098
* @tc.desc      : compare between "general.au-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21098 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2109900
* @tc.name      : TestCase_21099
* @tc.desc      : compare between "general.aifc-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21099 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110000
* @tc.name      : TestCase_21100
* @tc.desc      : compare between "general.mpegurl-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21100 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21100 ends.")
}

}
