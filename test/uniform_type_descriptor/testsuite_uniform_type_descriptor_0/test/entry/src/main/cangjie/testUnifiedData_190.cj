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
class testUnifiedData_190 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890100
* @tc.name      : TestCase_18901
* @tc.desc      : compare between "general.entity" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18901 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.directory"))
@Assert(true, getTypeDescriptor("general.entity").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890200
* @tc.name      : TestCase_18902
* @tc.desc      : compare between "general.object" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18902 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.object").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890300
* @tc.name      : TestCase_18903
* @tc.desc      : compare between "general.composite-object" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18903 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890400
* @tc.name      : TestCase_18904
* @tc.desc      : compare between "general.text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18904 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890500
* @tc.name      : TestCase_18905
* @tc.desc      : compare between "general.plain-text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18905 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890600
* @tc.name      : TestCase_18906
* @tc.desc      : compare between "general.html" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18906 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890700
* @tc.name      : TestCase_18907
* @tc.desc      : compare between "general.hyperlink" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18907 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890800
* @tc.name      : TestCase_18908
* @tc.desc      : compare between "general.xml" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18908 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890900
* @tc.name      : TestCase_18909
* @tc.desc      : compare between "general.xhtml" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18909 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891000
* @tc.name      : TestCase_18910
* @tc.desc      : compare between "general.rss" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18910 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891100
* @tc.name      : TestCase_18911
* @tc.desc      : compare between "com.real.smil" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18911 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891200
* @tc.name      : TestCase_18912
* @tc.desc      : compare between "general.source-code" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18912 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891300
* @tc.name      : TestCase_18913
* @tc.desc      : compare between "general.script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18913 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891400
* @tc.name      : TestCase_18914
* @tc.desc      : compare between "general.shell-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18914 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891500
* @tc.name      : TestCase_18915
* @tc.desc      : compare between "general.csh-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18915 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891600
* @tc.name      : TestCase_18916
* @tc.desc      : compare between "general.perl-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18916 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891700
* @tc.name      : TestCase_18917
* @tc.desc      : compare between "general.php-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18917 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891800
* @tc.name      : TestCase_18918
* @tc.desc      : compare between "general.python-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18918 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1891900
* @tc.name      : TestCase_18919
* @tc.desc      : compare between "general.ruby-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18919 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892000
* @tc.name      : TestCase_18920
* @tc.desc      : compare between "general.type-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18920 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892100
* @tc.name      : TestCase_18921
* @tc.desc      : compare between "general.java-script" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18921 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892200
* @tc.name      : TestCase_18922
* @tc.desc      : compare between "general.css" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18922 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892300
* @tc.name      : TestCase_18923
* @tc.desc      : compare between "general.c-header" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18923 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892400
* @tc.name      : TestCase_18924
* @tc.desc      : compare between "general.c-source" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18924 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892500
* @tc.name      : TestCase_18925
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18925 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892600
* @tc.name      : TestCase_18926
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18926 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892700
* @tc.name      : TestCase_18927
* @tc.desc      : compare between "general.java-source" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18927 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892800
* @tc.name      : TestCase_18928
* @tc.desc      : compare between "general.tex" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18928 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1892900
* @tc.name      : TestCase_18929
* @tc.desc      : compare between "general.markdown" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18929 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893000
* @tc.name      : TestCase_18930
* @tc.desc      : compare between "general.asc-text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18930 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893100
* @tc.name      : TestCase_18931
* @tc.desc      : compare between "general.rich-text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18931 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893200
* @tc.name      : TestCase_18932
* @tc.desc      : compare between "general.delimited-values-text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18932 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893300
* @tc.name      : TestCase_18933
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18933 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893400
* @tc.name      : TestCase_18934
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18934 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893500
* @tc.name      : TestCase_18935
* @tc.desc      : compare between "general.ebook" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18935 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893600
* @tc.name      : TestCase_18936
* @tc.desc      : compare between "general.epub" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18936 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893700
* @tc.name      : TestCase_18937
* @tc.desc      : compare between "com.amazon.azw" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18937 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893800
* @tc.name      : TestCase_18938
* @tc.desc      : compare between "com.amazon.azw3" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18938 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1893900
* @tc.name      : TestCase_18939
* @tc.desc      : compare between "com.amazon.kfx" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18939 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894000
* @tc.name      : TestCase_18940
* @tc.desc      : compare between "com.amazon.mobi" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18940 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894100
* @tc.name      : TestCase_18941
* @tc.desc      : compare between "general.media" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18941 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894200
* @tc.name      : TestCase_18942
* @tc.desc      : compare between "general.image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18942 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894300
* @tc.name      : TestCase_18943
* @tc.desc      : compare between "general.jpeg" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18943 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894400
* @tc.name      : TestCase_18944
* @tc.desc      : compare between "general.png" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18944 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894500
* @tc.name      : TestCase_18945
* @tc.desc      : compare between "general.raw-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18945 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894600
* @tc.name      : TestCase_18946
* @tc.desc      : compare between "general.tiff" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18946 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894700
* @tc.name      : TestCase_18947
* @tc.desc      : compare between "com.microsoft.bmp" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18947 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894800
* @tc.name      : TestCase_18948
* @tc.desc      : compare between "com.microsoft.ico" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18948 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1894900
* @tc.name      : TestCase_18949
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18949 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895000
* @tc.name      : TestCase_18950
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18950 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895100
* @tc.name      : TestCase_18951
* @tc.desc      : compare between "general.fax" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18951 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895200
* @tc.name      : TestCase_18952
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18952 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895300
* @tc.name      : TestCase_18953
* @tc.desc      : compare between "com.js.efx-fax" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18953 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895400
* @tc.name      : TestCase_18954
* @tc.desc      : compare between "general.xbitmap-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18954 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895500
* @tc.name      : TestCase_18955
* @tc.desc      : compare between "general.gif" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18955 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895600
* @tc.name      : TestCase_18956
* @tc.desc      : compare between "com.truevision.tga-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18956 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895700
* @tc.name      : TestCase_18957
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18957 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895800
* @tc.name      : TestCase_18958
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18958 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1895900
* @tc.name      : TestCase_18959
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18959 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896000
* @tc.name      : TestCase_18960
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18960 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896100
* @tc.name      : TestCase_18961
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18961 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896200
* @tc.name      : TestCase_18962
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18962 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896300
* @tc.name      : TestCase_18963
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18963 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896400
* @tc.name      : TestCase_18964
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18964 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896500
* @tc.name      : TestCase_18965
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18965 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896600
* @tc.name      : TestCase_18966
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18966 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896700
* @tc.name      : TestCase_18967
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18967 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896800
* @tc.name      : TestCase_18968
* @tc.desc      : compare between "com.adobe.pdf" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18968 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1896900
* @tc.name      : TestCase_18969
* @tc.desc      : compare between "com.adobe.postscript" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18969 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897000
* @tc.name      : TestCase_18970
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18970 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897100
* @tc.name      : TestCase_18971
* @tc.desc      : compare between "general.video" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18971 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897200
* @tc.name      : TestCase_18972
* @tc.desc      : compare between "general.avi" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18972 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897300
* @tc.name      : TestCase_18973
* @tc.desc      : compare between "general.mpeg" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18973 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897400
* @tc.name      : TestCase_18974
* @tc.desc      : compare between "general.mpeg-4" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18974 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897500
* @tc.name      : TestCase_18975
* @tc.desc      : compare between "general.3gpp" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18975 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897600
* @tc.name      : TestCase_18976
* @tc.desc      : compare between "general.3gpp2" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18976 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897700
* @tc.name      : TestCase_18977
* @tc.desc      : compare between "general.ts" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18977 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897800
* @tc.name      : TestCase_18978
* @tc.desc      : compare between "general.mpegurl-video" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18978 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1897900
* @tc.name      : TestCase_18979
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18979 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898000
* @tc.name      : TestCase_18980
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18980 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898100
* @tc.name      : TestCase_18981
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18981 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898200
* @tc.name      : TestCase_18982
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18982 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898300
* @tc.name      : TestCase_18983
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18983 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898400
* @tc.name      : TestCase_18984
* @tc.desc      : compare between "com.real.realmedia" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18984 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898500
* @tc.name      : TestCase_18985
* @tc.desc      : compare between "org.matroska.mkv" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18985 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898600
* @tc.name      : TestCase_18986
* @tc.desc      : compare between "com.adobe.flash" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18986 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898700
* @tc.name      : TestCase_18987
* @tc.desc      : compare between "general.audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18987 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898800
* @tc.name      : TestCase_18988
* @tc.desc      : compare between "general.aac" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18988 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1898900
* @tc.name      : TestCase_18989
* @tc.desc      : compare between "general.aiff" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18989 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899000
* @tc.name      : TestCase_18990
* @tc.desc      : compare between "general.alac" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18990 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899100
* @tc.name      : TestCase_18991
* @tc.desc      : compare between "general.flac" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18991 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899200
* @tc.name      : TestCase_18992
* @tc.desc      : compare between "general.mp3" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18992 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899300
* @tc.name      : TestCase_18993
* @tc.desc      : compare between "general.ogg" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18993 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899400
* @tc.name      : TestCase_18994
* @tc.desc      : compare between "general.pcm" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18994 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899500
* @tc.name      : TestCase_18995
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18995 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899600
* @tc.name      : TestCase_18996
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18996 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899700
* @tc.name      : TestCase_18997
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18997 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899800
* @tc.name      : TestCase_18998
* @tc.desc      : compare between "general.au-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18998 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1899900
* @tc.name      : TestCase_18999
* @tc.desc      : compare between "general.aifc-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18999 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900000
* @tc.name      : TestCase_19000
* @tc.desc      : compare between "general.mpegurl-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19000 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19000 ends.")
}

}
