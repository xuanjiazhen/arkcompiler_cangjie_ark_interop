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
class testUnifiedData_169 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680100
* @tc.name      : TestCase_16801
* @tc.desc      : compare between "general.entity" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16801 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680200
* @tc.name      : TestCase_16802
* @tc.desc      : compare between "general.object" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16802 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680300
* @tc.name      : TestCase_16803
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16803 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680400
* @tc.name      : TestCase_16804
* @tc.desc      : compare between "general.text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16804 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680500
* @tc.name      : TestCase_16805
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16805 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680600
* @tc.name      : TestCase_16806
* @tc.desc      : compare between "general.html" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16806 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680700
* @tc.name      : TestCase_16807
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16807 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680800
* @tc.name      : TestCase_16808
* @tc.desc      : compare between "general.xml" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16808 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680900
* @tc.name      : TestCase_16809
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16809 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681000
* @tc.name      : TestCase_16810
* @tc.desc      : compare between "general.rss" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16810 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681100
* @tc.name      : TestCase_16811
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16811 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681200
* @tc.name      : TestCase_16812
* @tc.desc      : compare between "general.source-code" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16812 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681300
* @tc.name      : TestCase_16813
* @tc.desc      : compare between "general.script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16813 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681400
* @tc.name      : TestCase_16814
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16814 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681500
* @tc.name      : TestCase_16815
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16815 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681600
* @tc.name      : TestCase_16816
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16816 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681700
* @tc.name      : TestCase_16817
* @tc.desc      : compare between "general.php-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16817 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681800
* @tc.name      : TestCase_16818
* @tc.desc      : compare between "general.python-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16818 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1681900
* @tc.name      : TestCase_16819
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16819 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682000
* @tc.name      : TestCase_16820
* @tc.desc      : compare between "general.type-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16820 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682100
* @tc.name      : TestCase_16821
* @tc.desc      : compare between "general.java-script" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16821 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682200
* @tc.name      : TestCase_16822
* @tc.desc      : compare between "general.css" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16822 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682300
* @tc.name      : TestCase_16823
* @tc.desc      : compare between "general.c-header" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16823 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682400
* @tc.name      : TestCase_16824
* @tc.desc      : compare between "general.c-source" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16824 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682500
* @tc.name      : TestCase_16825
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16825 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682600
* @tc.name      : TestCase_16826
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16826 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682700
* @tc.name      : TestCase_16827
* @tc.desc      : compare between "general.java-source" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16827 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682800
* @tc.name      : TestCase_16828
* @tc.desc      : compare between "general.tex" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16828 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1682900
* @tc.name      : TestCase_16829
* @tc.desc      : compare between "general.markdown" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16829 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683000
* @tc.name      : TestCase_16830
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16830 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683100
* @tc.name      : TestCase_16831
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16831 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683200
* @tc.name      : TestCase_16832
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16832 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683300
* @tc.name      : TestCase_16833
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16833 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683400
* @tc.name      : TestCase_16834
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16834 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683500
* @tc.name      : TestCase_16835
* @tc.desc      : compare between "general.ebook" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16835 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683600
* @tc.name      : TestCase_16836
* @tc.desc      : compare between "general.epub" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16836 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683700
* @tc.name      : TestCase_16837
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16837 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683800
* @tc.name      : TestCase_16838
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16838 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1683900
* @tc.name      : TestCase_16839
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16839 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684000
* @tc.name      : TestCase_16840
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16840 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684100
* @tc.name      : TestCase_16841
* @tc.desc      : compare between "general.media" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16841 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684200
* @tc.name      : TestCase_16842
* @tc.desc      : compare between "general.image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16842 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684300
* @tc.name      : TestCase_16843
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16843 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684400
* @tc.name      : TestCase_16844
* @tc.desc      : compare between "general.png" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16844 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684500
* @tc.name      : TestCase_16845
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16845 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684600
* @tc.name      : TestCase_16846
* @tc.desc      : compare between "general.tiff" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16846 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684700
* @tc.name      : TestCase_16847
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684800
* @tc.name      : TestCase_16848
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16848 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1684900
* @tc.name      : TestCase_16849
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16849 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685000
* @tc.name      : TestCase_16850
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16850 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685100
* @tc.name      : TestCase_16851
* @tc.desc      : compare between "general.fax" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16851 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685200
* @tc.name      : TestCase_16852
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16852 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685300
* @tc.name      : TestCase_16853
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16853 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685400
* @tc.name      : TestCase_16854
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16854 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685500
* @tc.name      : TestCase_16855
* @tc.desc      : compare between "general.gif" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16855 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685600
* @tc.name      : TestCase_16856
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16856 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685700
* @tc.name      : TestCase_16857
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16857 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685800
* @tc.name      : TestCase_16858
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16858 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1685900
* @tc.name      : TestCase_16859
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16859 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686000
* @tc.name      : TestCase_16860
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16860 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686100
* @tc.name      : TestCase_16861
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16861 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686200
* @tc.name      : TestCase_16862
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16862 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686300
* @tc.name      : TestCase_16863
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16863 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686400
* @tc.name      : TestCase_16864
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16864 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686500
* @tc.name      : TestCase_16865
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16865 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686600
* @tc.name      : TestCase_16866
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16866 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686700
* @tc.name      : TestCase_16867
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16867 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686800
* @tc.name      : TestCase_16868
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16868 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1686900
* @tc.name      : TestCase_16869
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16869 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687000
* @tc.name      : TestCase_16870
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16870 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687100
* @tc.name      : TestCase_16871
* @tc.desc      : compare between "general.video" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16871 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687200
* @tc.name      : TestCase_16872
* @tc.desc      : compare between "general.avi" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16872 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687300
* @tc.name      : TestCase_16873
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16873 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687400
* @tc.name      : TestCase_16874
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16874 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687500
* @tc.name      : TestCase_16875
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16875 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687600
* @tc.name      : TestCase_16876
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16876 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687700
* @tc.name      : TestCase_16877
* @tc.desc      : compare between "general.ts" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16877 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687800
* @tc.name      : TestCase_16878
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16878 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1687900
* @tc.name      : TestCase_16879
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16879 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688000
* @tc.name      : TestCase_16880
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16880 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688100
* @tc.name      : TestCase_16881
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16881 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688200
* @tc.name      : TestCase_16882
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16882 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688300
* @tc.name      : TestCase_16883
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16883 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688400
* @tc.name      : TestCase_16884
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16884 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688500
* @tc.name      : TestCase_16885
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16885 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688600
* @tc.name      : TestCase_16886
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16886 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688700
* @tc.name      : TestCase_16887
* @tc.desc      : compare between "general.audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16887 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688800
* @tc.name      : TestCase_16888
* @tc.desc      : compare between "general.aac" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16888 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1688900
* @tc.name      : TestCase_16889
* @tc.desc      : compare between "general.aiff" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16889 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689000
* @tc.name      : TestCase_16890
* @tc.desc      : compare between "general.alac" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16890 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689100
* @tc.name      : TestCase_16891
* @tc.desc      : compare between "general.flac" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16891 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689200
* @tc.name      : TestCase_16892
* @tc.desc      : compare between "general.mp3" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16892 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689300
* @tc.name      : TestCase_16893
* @tc.desc      : compare between "general.ogg" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16893 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689400
* @tc.name      : TestCase_16894
* @tc.desc      : compare between "general.pcm" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16894 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689500
* @tc.name      : TestCase_16895
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16895 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689600
* @tc.name      : TestCase_16896
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16896 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689700
* @tc.name      : TestCase_16897
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16897 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689800
* @tc.name      : TestCase_16898
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16898 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1689900
* @tc.name      : TestCase_16899
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16899 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690000
* @tc.name      : TestCase_16900
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16900 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16900 ends.")
}

}
