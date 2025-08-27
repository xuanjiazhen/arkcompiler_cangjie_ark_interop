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
class testUnifiedData_71 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700100
* @tc.name      : TestCase_7001
* @tc.desc      : compare between "general.entity" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7001 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700200
* @tc.name      : TestCase_7002
* @tc.desc      : compare between "general.object" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7002 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.media"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700300
* @tc.name      : TestCase_7003
* @tc.desc      : compare between "general.composite-object" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7003 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700400
* @tc.name      : TestCase_7004
* @tc.desc      : compare between "general.text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7004 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700500
* @tc.name      : TestCase_7005
* @tc.desc      : compare between "general.plain-text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7005 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700600
* @tc.name      : TestCase_7006
* @tc.desc      : compare between "general.html" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7006 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700700
* @tc.name      : TestCase_7007
* @tc.desc      : compare between "general.hyperlink" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7007 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700800
* @tc.name      : TestCase_7008
* @tc.desc      : compare between "general.xml" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7008 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700900
* @tc.name      : TestCase_7009
* @tc.desc      : compare between "general.xhtml" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7009 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701000
* @tc.name      : TestCase_7010
* @tc.desc      : compare between "general.rss" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7010 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701100
* @tc.name      : TestCase_7011
* @tc.desc      : compare between "com.real.smil" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7011 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701200
* @tc.name      : TestCase_7012
* @tc.desc      : compare between "general.source-code" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7012 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701300
* @tc.name      : TestCase_7013
* @tc.desc      : compare between "general.script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7013 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701400
* @tc.name      : TestCase_7014
* @tc.desc      : compare between "general.shell-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7014 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701500
* @tc.name      : TestCase_7015
* @tc.desc      : compare between "general.csh-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7015 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701600
* @tc.name      : TestCase_7016
* @tc.desc      : compare between "general.perl-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7016 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701700
* @tc.name      : TestCase_7017
* @tc.desc      : compare between "general.php-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7017 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701800
* @tc.name      : TestCase_7018
* @tc.desc      : compare between "general.python-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7018 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_701900
* @tc.name      : TestCase_7019
* @tc.desc      : compare between "general.ruby-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7019 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702000
* @tc.name      : TestCase_7020
* @tc.desc      : compare between "general.type-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7020 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702100
* @tc.name      : TestCase_7021
* @tc.desc      : compare between "general.java-script" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7021 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702200
* @tc.name      : TestCase_7022
* @tc.desc      : compare between "general.css" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7022 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702300
* @tc.name      : TestCase_7023
* @tc.desc      : compare between "general.c-header" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7023 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702400
* @tc.name      : TestCase_7024
* @tc.desc      : compare between "general.c-source" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7024 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702500
* @tc.name      : TestCase_7025
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702600
* @tc.name      : TestCase_7026
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702700
* @tc.name      : TestCase_7027
* @tc.desc      : compare between "general.java-source" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7027 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702800
* @tc.name      : TestCase_7028
* @tc.desc      : compare between "general.tex" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7028 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_702900
* @tc.name      : TestCase_7029
* @tc.desc      : compare between "general.markdown" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7029 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703000
* @tc.name      : TestCase_7030
* @tc.desc      : compare between "general.asc-text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7030 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703100
* @tc.name      : TestCase_7031
* @tc.desc      : compare between "general.rich-text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7031 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703200
* @tc.name      : TestCase_7032
* @tc.desc      : compare between "general.delimited-values-text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7032 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703300
* @tc.name      : TestCase_7033
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7033 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703400
* @tc.name      : TestCase_7034
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7034 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703500
* @tc.name      : TestCase_7035
* @tc.desc      : compare between "general.ebook" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7035 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703600
* @tc.name      : TestCase_7036
* @tc.desc      : compare between "general.epub" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7036 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703700
* @tc.name      : TestCase_7037
* @tc.desc      : compare between "com.amazon.azw" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7037 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703800
* @tc.name      : TestCase_7038
* @tc.desc      : compare between "com.amazon.azw3" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7038 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_703900
* @tc.name      : TestCase_7039
* @tc.desc      : compare between "com.amazon.kfx" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7039 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704000
* @tc.name      : TestCase_7040
* @tc.desc      : compare between "com.amazon.mobi" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7040 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704100
* @tc.name      : TestCase_7041
* @tc.desc      : compare between "general.media" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7041 begins.")
@Assert(true, getTypeDescriptor("general.media").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.media"))
@Assert(true, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704200
* @tc.name      : TestCase_7042
* @tc.desc      : compare between "general.image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7042 begins.")
@Assert(true, getTypeDescriptor("general.image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704300
* @tc.name      : TestCase_7043
* @tc.desc      : compare between "general.jpeg" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7043 begins.")
@Assert(true, getTypeDescriptor("general.jpeg").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.jpeg").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704400
* @tc.name      : TestCase_7044
* @tc.desc      : compare between "general.png" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7044 begins.")
@Assert(true, getTypeDescriptor("general.png").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.png").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704500
* @tc.name      : TestCase_7045
* @tc.desc      : compare between "general.raw-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7045 begins.")
@Assert(true, getTypeDescriptor("general.raw-image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.raw-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704600
* @tc.name      : TestCase_7046
* @tc.desc      : compare between "general.tiff" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7046 begins.")
@Assert(true, getTypeDescriptor("general.tiff").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.tiff").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704700
* @tc.name      : TestCase_7047
* @tc.desc      : compare between "com.microsoft.bmp" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7047 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704800
* @tc.name      : TestCase_7048
* @tc.desc      : compare between "com.microsoft.ico" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7048 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.ico").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_704900
* @tc.name      : TestCase_7049
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7049 begins.")
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705000
* @tc.name      : TestCase_7050
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7050 begins.")
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705100
* @tc.name      : TestCase_7051
* @tc.desc      : compare between "general.fax" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7051 begins.")
@Assert(true, getTypeDescriptor("general.fax").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.fax").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705200
* @tc.name      : TestCase_7052
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7052 begins.")
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705300
* @tc.name      : TestCase_7053
* @tc.desc      : compare between "com.js.efx-fax" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7053 begins.")
@Assert(true, getTypeDescriptor("com.js.efx-fax").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705400
* @tc.name      : TestCase_7054
* @tc.desc      : compare between "general.xbitmap-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7054 begins.")
@Assert(true, getTypeDescriptor("general.xbitmap-image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705500
* @tc.name      : TestCase_7055
* @tc.desc      : compare between "general.gif" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7055 begins.")
@Assert(true, getTypeDescriptor("general.gif").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.gif").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705600
* @tc.name      : TestCase_7056
* @tc.desc      : compare between "com.truevision.tga-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7056 begins.")
@Assert(true, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705700
* @tc.name      : TestCase_7057
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7057 begins.")
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705800
* @tc.name      : TestCase_7058
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7058 begins.")
@Assert(true, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_705900
* @tc.name      : TestCase_7059
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7059 begins.")
@Assert(true, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706000
* @tc.name      : TestCase_7060
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7060 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706100
* @tc.name      : TestCase_7061
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7061 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706200
* @tc.name      : TestCase_7062
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7062 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706300
* @tc.name      : TestCase_7063
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7063 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706400
* @tc.name      : TestCase_7064
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7064 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706500
* @tc.name      : TestCase_7065
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7065 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706600
* @tc.name      : TestCase_7066
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7066 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706700
* @tc.name      : TestCase_7067
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7067 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706800
* @tc.name      : TestCase_7068
* @tc.desc      : compare between "com.adobe.pdf" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7068 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_706900
* @tc.name      : TestCase_7069
* @tc.desc      : compare between "com.adobe.postscript" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7069 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707000
* @tc.name      : TestCase_7070
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7070 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707100
* @tc.name      : TestCase_7071
* @tc.desc      : compare between "general.video" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7071 begins.")
@Assert(true, getTypeDescriptor("general.video").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.video").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707200
* @tc.name      : TestCase_7072
* @tc.desc      : compare between "general.avi" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7072 begins.")
@Assert(true, getTypeDescriptor("general.avi").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.avi").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707300
* @tc.name      : TestCase_7073
* @tc.desc      : compare between "general.mpeg" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7073 begins.")
@Assert(true, getTypeDescriptor("general.mpeg").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mpeg").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707400
* @tc.name      : TestCase_7074
* @tc.desc      : compare between "general.mpeg-4" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7074 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-4").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707500
* @tc.name      : TestCase_7075
* @tc.desc      : compare between "general.3gpp" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7075 begins.")
@Assert(true, getTypeDescriptor("general.3gpp").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.3gpp").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707600
* @tc.name      : TestCase_7076
* @tc.desc      : compare between "general.3gpp2" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7076 begins.")
@Assert(true, getTypeDescriptor("general.3gpp2").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707700
* @tc.name      : TestCase_7077
* @tc.desc      : compare between "general.ts" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7077 begins.")
@Assert(true, getTypeDescriptor("general.ts").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.ts").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707800
* @tc.name      : TestCase_7078
* @tc.desc      : compare between "general.mpegurl-video" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7078 begins.")
@Assert(true, getTypeDescriptor("general.mpegurl-video").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_707900
* @tc.name      : TestCase_7079
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7079 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708000
* @tc.name      : TestCase_7080
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7080 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708100
* @tc.name      : TestCase_7081
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7081 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708200
* @tc.name      : TestCase_7082
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7082 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708300
* @tc.name      : TestCase_7083
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7083 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708400
* @tc.name      : TestCase_7084
* @tc.desc      : compare between "com.real.realmedia" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7084 begins.")
@Assert(true, getTypeDescriptor("com.real.realmedia").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708500
* @tc.name      : TestCase_7085
* @tc.desc      : compare between "org.matroska.mkv" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7085 begins.")
@Assert(true, getTypeDescriptor("org.matroska.mkv").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708600
* @tc.name      : TestCase_7086
* @tc.desc      : compare between "com.adobe.flash" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7086 begins.")
@Assert(true, getTypeDescriptor("com.adobe.flash").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708700
* @tc.name      : TestCase_7087
* @tc.desc      : compare between "general.audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7087 begins.")
@Assert(true, getTypeDescriptor("general.audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708800
* @tc.name      : TestCase_7088
* @tc.desc      : compare between "general.aac" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7088 begins.")
@Assert(true, getTypeDescriptor("general.aac").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.aac").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_708900
* @tc.name      : TestCase_7089
* @tc.desc      : compare between "general.aiff" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7089 begins.")
@Assert(true, getTypeDescriptor("general.aiff").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.aiff").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709000
* @tc.name      : TestCase_7090
* @tc.desc      : compare between "general.alac" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7090 begins.")
@Assert(true, getTypeDescriptor("general.alac").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.alac").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709100
* @tc.name      : TestCase_7091
* @tc.desc      : compare between "general.flac" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7091 begins.")
@Assert(true, getTypeDescriptor("general.flac").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.flac").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709200
* @tc.name      : TestCase_7092
* @tc.desc      : compare between "general.mp3" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7092 begins.")
@Assert(true, getTypeDescriptor("general.mp3").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mp3").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709300
* @tc.name      : TestCase_7093
* @tc.desc      : compare between "general.ogg" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7093 begins.")
@Assert(true, getTypeDescriptor("general.ogg").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.ogg").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709400
* @tc.name      : TestCase_7094
* @tc.desc      : compare between "general.pcm" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7094 begins.")
@Assert(true, getTypeDescriptor("general.pcm").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.pcm").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709500
* @tc.name      : TestCase_7095
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7095 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709600
* @tc.name      : TestCase_7096
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7096 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709700
* @tc.name      : TestCase_7097
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7097 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709800
* @tc.name      : TestCase_7098
* @tc.desc      : compare between "general.au-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7098 begins.")
@Assert(true, getTypeDescriptor("general.au-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.au-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_709900
* @tc.name      : TestCase_7099
* @tc.desc      : compare between "general.aifc-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7099 begins.")
@Assert(true, getTypeDescriptor("general.aifc-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710000
* @tc.name      : TestCase_7100
* @tc.desc      : compare between "general.mpegurl-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7100 begins.")
@Assert(true, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7100 ends.")
}

}
