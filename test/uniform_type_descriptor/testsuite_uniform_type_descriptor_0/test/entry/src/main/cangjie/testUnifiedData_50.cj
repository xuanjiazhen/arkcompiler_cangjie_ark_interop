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
class testUnifiedData_50 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490100
* @tc.name      : TestCase_4901
* @tc.desc      : compare between "general.entity" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4901 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490200
* @tc.name      : TestCase_4902
* @tc.desc      : compare between "general.object" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4902 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.markdown"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490300
* @tc.name      : TestCase_4903
* @tc.desc      : compare between "general.composite-object" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4903 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490400
* @tc.name      : TestCase_4904
* @tc.desc      : compare between "general.text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4904 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.markdown"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490500
* @tc.name      : TestCase_4905
* @tc.desc      : compare between "general.plain-text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4905 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.markdown"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490600
* @tc.name      : TestCase_4906
* @tc.desc      : compare between "general.html" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4906 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490700
* @tc.name      : TestCase_4907
* @tc.desc      : compare between "general.hyperlink" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4907 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490800
* @tc.name      : TestCase_4908
* @tc.desc      : compare between "general.xml" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4908 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490900
* @tc.name      : TestCase_4909
* @tc.desc      : compare between "general.xhtml" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4909 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491000
* @tc.name      : TestCase_4910
* @tc.desc      : compare between "general.rss" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4910 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491100
* @tc.name      : TestCase_4911
* @tc.desc      : compare between "com.real.smil" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4911 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491200
* @tc.name      : TestCase_4912
* @tc.desc      : compare between "general.source-code" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4912 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491300
* @tc.name      : TestCase_4913
* @tc.desc      : compare between "general.script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4913 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491400
* @tc.name      : TestCase_4914
* @tc.desc      : compare between "general.shell-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4914 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491500
* @tc.name      : TestCase_4915
* @tc.desc      : compare between "general.csh-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4915 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491600
* @tc.name      : TestCase_4916
* @tc.desc      : compare between "general.perl-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4916 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491700
* @tc.name      : TestCase_4917
* @tc.desc      : compare between "general.php-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4917 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491800
* @tc.name      : TestCase_4918
* @tc.desc      : compare between "general.python-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4918 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_491900
* @tc.name      : TestCase_4919
* @tc.desc      : compare between "general.ruby-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4919 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492000
* @tc.name      : TestCase_4920
* @tc.desc      : compare between "general.type-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4920 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492100
* @tc.name      : TestCase_4921
* @tc.desc      : compare between "general.java-script" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4921 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492200
* @tc.name      : TestCase_4922
* @tc.desc      : compare between "general.css" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4922 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492300
* @tc.name      : TestCase_4923
* @tc.desc      : compare between "general.c-header" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4923 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492400
* @tc.name      : TestCase_4924
* @tc.desc      : compare between "general.c-source" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4924 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492500
* @tc.name      : TestCase_4925
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4925 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492600
* @tc.name      : TestCase_4926
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4926 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492700
* @tc.name      : TestCase_4927
* @tc.desc      : compare between "general.java-source" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4927 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492800
* @tc.name      : TestCase_4928
* @tc.desc      : compare between "general.tex" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4928 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_492900
* @tc.name      : TestCase_4929
* @tc.desc      : compare between "general.markdown" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4929 begins.")
@Assert(true, getTypeDescriptor("general.markdown").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.markdown"))
@Assert(true, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493000
* @tc.name      : TestCase_4930
* @tc.desc      : compare between "general.asc-text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4930 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493100
* @tc.name      : TestCase_4931
* @tc.desc      : compare between "general.rich-text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4931 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493200
* @tc.name      : TestCase_4932
* @tc.desc      : compare between "general.delimited-values-text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4932 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493300
* @tc.name      : TestCase_4933
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4933 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493400
* @tc.name      : TestCase_4934
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4934 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493500
* @tc.name      : TestCase_4935
* @tc.desc      : compare between "general.ebook" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4935 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493600
* @tc.name      : TestCase_4936
* @tc.desc      : compare between "general.epub" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4936 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493700
* @tc.name      : TestCase_4937
* @tc.desc      : compare between "com.amazon.azw" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4937 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493800
* @tc.name      : TestCase_4938
* @tc.desc      : compare between "com.amazon.azw3" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4938 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_493900
* @tc.name      : TestCase_4939
* @tc.desc      : compare between "com.amazon.kfx" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4939 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494000
* @tc.name      : TestCase_4940
* @tc.desc      : compare between "com.amazon.mobi" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4940 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494100
* @tc.name      : TestCase_4941
* @tc.desc      : compare between "general.media" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4941 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494200
* @tc.name      : TestCase_4942
* @tc.desc      : compare between "general.image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4942 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494300
* @tc.name      : TestCase_4943
* @tc.desc      : compare between "general.jpeg" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4943 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494400
* @tc.name      : TestCase_4944
* @tc.desc      : compare between "general.png" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4944 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494500
* @tc.name      : TestCase_4945
* @tc.desc      : compare between "general.raw-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4945 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494600
* @tc.name      : TestCase_4946
* @tc.desc      : compare between "general.tiff" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4946 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494700
* @tc.name      : TestCase_4947
* @tc.desc      : compare between "com.microsoft.bmp" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4947 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494800
* @tc.name      : TestCase_4948
* @tc.desc      : compare between "com.microsoft.ico" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4948 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_494900
* @tc.name      : TestCase_4949
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4949 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495000
* @tc.name      : TestCase_4950
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4950 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495100
* @tc.name      : TestCase_4951
* @tc.desc      : compare between "general.fax" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4951 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495200
* @tc.name      : TestCase_4952
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4952 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495300
* @tc.name      : TestCase_4953
* @tc.desc      : compare between "com.js.efx-fax" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4953 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495400
* @tc.name      : TestCase_4954
* @tc.desc      : compare between "general.xbitmap-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4954 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495500
* @tc.name      : TestCase_4955
* @tc.desc      : compare between "general.gif" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4955 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495600
* @tc.name      : TestCase_4956
* @tc.desc      : compare between "com.truevision.tga-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4956 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495700
* @tc.name      : TestCase_4957
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4957 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495800
* @tc.name      : TestCase_4958
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4958 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_495900
* @tc.name      : TestCase_4959
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4959 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496000
* @tc.name      : TestCase_4960
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4960 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496100
* @tc.name      : TestCase_4961
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4961 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496200
* @tc.name      : TestCase_4962
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4962 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496300
* @tc.name      : TestCase_4963
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4963 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496400
* @tc.name      : TestCase_4964
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4964 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496500
* @tc.name      : TestCase_4965
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4965 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496600
* @tc.name      : TestCase_4966
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4966 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496700
* @tc.name      : TestCase_4967
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4967 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496800
* @tc.name      : TestCase_4968
* @tc.desc      : compare between "com.adobe.pdf" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4968 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_496900
* @tc.name      : TestCase_4969
* @tc.desc      : compare between "com.adobe.postscript" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4969 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497000
* @tc.name      : TestCase_4970
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4970 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497100
* @tc.name      : TestCase_4971
* @tc.desc      : compare between "general.video" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4971 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497200
* @tc.name      : TestCase_4972
* @tc.desc      : compare between "general.avi" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4972 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497300
* @tc.name      : TestCase_4973
* @tc.desc      : compare between "general.mpeg" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4973 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497400
* @tc.name      : TestCase_4974
* @tc.desc      : compare between "general.mpeg-4" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4974 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497500
* @tc.name      : TestCase_4975
* @tc.desc      : compare between "general.3gpp" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4975 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497600
* @tc.name      : TestCase_4976
* @tc.desc      : compare between "general.3gpp2" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4976 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497700
* @tc.name      : TestCase_4977
* @tc.desc      : compare between "general.ts" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4977 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497800
* @tc.name      : TestCase_4978
* @tc.desc      : compare between "general.mpegurl-video" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4978 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_497900
* @tc.name      : TestCase_4979
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4979 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498000
* @tc.name      : TestCase_4980
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4980 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498100
* @tc.name      : TestCase_4981
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4981 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498200
* @tc.name      : TestCase_4982
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4982 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498300
* @tc.name      : TestCase_4983
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4983 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498400
* @tc.name      : TestCase_4984
* @tc.desc      : compare between "com.real.realmedia" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4984 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498500
* @tc.name      : TestCase_4985
* @tc.desc      : compare between "org.matroska.mkv" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4985 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498600
* @tc.name      : TestCase_4986
* @tc.desc      : compare between "com.adobe.flash" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4986 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498700
* @tc.name      : TestCase_4987
* @tc.desc      : compare between "general.audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4987 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498800
* @tc.name      : TestCase_4988
* @tc.desc      : compare between "general.aac" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4988 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_498900
* @tc.name      : TestCase_4989
* @tc.desc      : compare between "general.aiff" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4989 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499000
* @tc.name      : TestCase_4990
* @tc.desc      : compare between "general.alac" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4990 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499100
* @tc.name      : TestCase_4991
* @tc.desc      : compare between "general.flac" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4991 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499200
* @tc.name      : TestCase_4992
* @tc.desc      : compare between "general.mp3" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4992 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499300
* @tc.name      : TestCase_4993
* @tc.desc      : compare between "general.ogg" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4993 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499400
* @tc.name      : TestCase_4994
* @tc.desc      : compare between "general.pcm" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4994 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499500
* @tc.name      : TestCase_4995
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4995 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499600
* @tc.name      : TestCase_4996
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4996 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499700
* @tc.name      : TestCase_4997
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4997 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499800
* @tc.name      : TestCase_4998
* @tc.desc      : compare between "general.au-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4998 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_499900
* @tc.name      : TestCase_4999
* @tc.desc      : compare between "general.aifc-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4999 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500000
* @tc.name      : TestCase_5000
* @tc.desc      : compare between "general.mpegurl-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5000 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5000 ends.")
}

}
