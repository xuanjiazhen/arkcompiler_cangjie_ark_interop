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
class testUnifiedData_260 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590100
* @tc.name      : TestCase_25901
* @tc.desc      : compare between "general.entity" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25901 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590200
* @tc.name      : TestCase_25902
* @tc.desc      : compare between "general.object" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25902 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.message"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590300
* @tc.name      : TestCase_25903
* @tc.desc      : compare between "general.composite-object" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25903 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590400
* @tc.name      : TestCase_25904
* @tc.desc      : compare between "general.text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25904 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590500
* @tc.name      : TestCase_25905
* @tc.desc      : compare between "general.plain-text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25905 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590600
* @tc.name      : TestCase_25906
* @tc.desc      : compare between "general.html" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25906 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590700
* @tc.name      : TestCase_25907
* @tc.desc      : compare between "general.hyperlink" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25907 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590800
* @tc.name      : TestCase_25908
* @tc.desc      : compare between "general.xml" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25908 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590900
* @tc.name      : TestCase_25909
* @tc.desc      : compare between "general.xhtml" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25909 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591000
* @tc.name      : TestCase_25910
* @tc.desc      : compare between "general.rss" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25910 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591100
* @tc.name      : TestCase_25911
* @tc.desc      : compare between "com.real.smil" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25911 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591200
* @tc.name      : TestCase_25912
* @tc.desc      : compare between "general.source-code" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25912 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591300
* @tc.name      : TestCase_25913
* @tc.desc      : compare between "general.script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25913 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591400
* @tc.name      : TestCase_25914
* @tc.desc      : compare between "general.shell-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25914 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591500
* @tc.name      : TestCase_25915
* @tc.desc      : compare between "general.csh-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25915 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591600
* @tc.name      : TestCase_25916
* @tc.desc      : compare between "general.perl-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25916 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591700
* @tc.name      : TestCase_25917
* @tc.desc      : compare between "general.php-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25917 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591800
* @tc.name      : TestCase_25918
* @tc.desc      : compare between "general.python-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25918 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2591900
* @tc.name      : TestCase_25919
* @tc.desc      : compare between "general.ruby-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25919 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592000
* @tc.name      : TestCase_25920
* @tc.desc      : compare between "general.type-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25920 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592100
* @tc.name      : TestCase_25921
* @tc.desc      : compare between "general.java-script" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25921 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592200
* @tc.name      : TestCase_25922
* @tc.desc      : compare between "general.css" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25922 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592300
* @tc.name      : TestCase_25923
* @tc.desc      : compare between "general.c-header" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25923 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592400
* @tc.name      : TestCase_25924
* @tc.desc      : compare between "general.c-source" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25924 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592500
* @tc.name      : TestCase_25925
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25925 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592600
* @tc.name      : TestCase_25926
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25926 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592700
* @tc.name      : TestCase_25927
* @tc.desc      : compare between "general.java-source" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25927 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592800
* @tc.name      : TestCase_25928
* @tc.desc      : compare between "general.tex" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25928 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2592900
* @tc.name      : TestCase_25929
* @tc.desc      : compare between "general.markdown" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25929 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593000
* @tc.name      : TestCase_25930
* @tc.desc      : compare between "general.asc-text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25930 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593100
* @tc.name      : TestCase_25931
* @tc.desc      : compare between "general.rich-text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25931 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593200
* @tc.name      : TestCase_25932
* @tc.desc      : compare between "general.delimited-values-text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25932 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593300
* @tc.name      : TestCase_25933
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25933 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593400
* @tc.name      : TestCase_25934
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25934 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593500
* @tc.name      : TestCase_25935
* @tc.desc      : compare between "general.ebook" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25935 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593600
* @tc.name      : TestCase_25936
* @tc.desc      : compare between "general.epub" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25936 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593700
* @tc.name      : TestCase_25937
* @tc.desc      : compare between "com.amazon.azw" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25937 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593800
* @tc.name      : TestCase_25938
* @tc.desc      : compare between "com.amazon.azw3" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25938 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2593900
* @tc.name      : TestCase_25939
* @tc.desc      : compare between "com.amazon.kfx" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25939 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594000
* @tc.name      : TestCase_25940
* @tc.desc      : compare between "com.amazon.mobi" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25940 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594100
* @tc.name      : TestCase_25941
* @tc.desc      : compare between "general.media" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25941 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594200
* @tc.name      : TestCase_25942
* @tc.desc      : compare between "general.image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25942 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594300
* @tc.name      : TestCase_25943
* @tc.desc      : compare between "general.jpeg" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25943 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594400
* @tc.name      : TestCase_25944
* @tc.desc      : compare between "general.png" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25944 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594500
* @tc.name      : TestCase_25945
* @tc.desc      : compare between "general.raw-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25945 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594600
* @tc.name      : TestCase_25946
* @tc.desc      : compare between "general.tiff" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25946 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594700
* @tc.name      : TestCase_25947
* @tc.desc      : compare between "com.microsoft.bmp" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25947 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594800
* @tc.name      : TestCase_25948
* @tc.desc      : compare between "com.microsoft.ico" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25948 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2594900
* @tc.name      : TestCase_25949
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25949 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595000
* @tc.name      : TestCase_25950
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25950 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595100
* @tc.name      : TestCase_25951
* @tc.desc      : compare between "general.fax" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25951 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595200
* @tc.name      : TestCase_25952
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25952 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595300
* @tc.name      : TestCase_25953
* @tc.desc      : compare between "com.js.efx-fax" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25953 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595400
* @tc.name      : TestCase_25954
* @tc.desc      : compare between "general.xbitmap-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25954 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595500
* @tc.name      : TestCase_25955
* @tc.desc      : compare between "general.gif" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25955 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595600
* @tc.name      : TestCase_25956
* @tc.desc      : compare between "com.truevision.tga-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25956 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595700
* @tc.name      : TestCase_25957
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25957 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595800
* @tc.name      : TestCase_25958
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25958 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2595900
* @tc.name      : TestCase_25959
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25959 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596000
* @tc.name      : TestCase_25960
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25960 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596100
* @tc.name      : TestCase_25961
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25961 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596200
* @tc.name      : TestCase_25962
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25962 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596300
* @tc.name      : TestCase_25963
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25963 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596400
* @tc.name      : TestCase_25964
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25964 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596500
* @tc.name      : TestCase_25965
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25965 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596600
* @tc.name      : TestCase_25966
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25966 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596700
* @tc.name      : TestCase_25967
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25967 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596800
* @tc.name      : TestCase_25968
* @tc.desc      : compare between "com.adobe.pdf" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25968 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2596900
* @tc.name      : TestCase_25969
* @tc.desc      : compare between "com.adobe.postscript" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25969 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597000
* @tc.name      : TestCase_25970
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25970 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597100
* @tc.name      : TestCase_25971
* @tc.desc      : compare between "general.video" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25971 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597200
* @tc.name      : TestCase_25972
* @tc.desc      : compare between "general.avi" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25972 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597300
* @tc.name      : TestCase_25973
* @tc.desc      : compare between "general.mpeg" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25973 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597400
* @tc.name      : TestCase_25974
* @tc.desc      : compare between "general.mpeg-4" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25974 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597500
* @tc.name      : TestCase_25975
* @tc.desc      : compare between "general.3gpp" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25975 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597600
* @tc.name      : TestCase_25976
* @tc.desc      : compare between "general.3gpp2" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25976 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597700
* @tc.name      : TestCase_25977
* @tc.desc      : compare between "general.ts" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25977 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597800
* @tc.name      : TestCase_25978
* @tc.desc      : compare between "general.mpegurl-video" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25978 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2597900
* @tc.name      : TestCase_25979
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25979 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598000
* @tc.name      : TestCase_25980
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25980 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598100
* @tc.name      : TestCase_25981
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25981 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598200
* @tc.name      : TestCase_25982
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25982 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598300
* @tc.name      : TestCase_25983
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25983 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598400
* @tc.name      : TestCase_25984
* @tc.desc      : compare between "com.real.realmedia" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25984 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598500
* @tc.name      : TestCase_25985
* @tc.desc      : compare between "org.matroska.mkv" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25985 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598600
* @tc.name      : TestCase_25986
* @tc.desc      : compare between "com.adobe.flash" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25986 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598700
* @tc.name      : TestCase_25987
* @tc.desc      : compare between "general.audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25987 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598800
* @tc.name      : TestCase_25988
* @tc.desc      : compare between "general.aac" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25988 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2598900
* @tc.name      : TestCase_25989
* @tc.desc      : compare between "general.aiff" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25989 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599000
* @tc.name      : TestCase_25990
* @tc.desc      : compare between "general.alac" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25990 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599100
* @tc.name      : TestCase_25991
* @tc.desc      : compare between "general.flac" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25991 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599200
* @tc.name      : TestCase_25992
* @tc.desc      : compare between "general.mp3" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25992 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599300
* @tc.name      : TestCase_25993
* @tc.desc      : compare between "general.ogg" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25993 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599400
* @tc.name      : TestCase_25994
* @tc.desc      : compare between "general.pcm" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25994 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599500
* @tc.name      : TestCase_25995
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25995 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599600
* @tc.name      : TestCase_25996
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25996 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599700
* @tc.name      : TestCase_25997
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25997 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599800
* @tc.name      : TestCase_25998
* @tc.desc      : compare between "general.au-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25998 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2599900
* @tc.name      : TestCase_25999
* @tc.desc      : compare between "general.aifc-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25999 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600000
* @tc.name      : TestCase_26000
* @tc.desc      : compare between "general.mpegurl-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26000 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26000 ends.")
}

}
