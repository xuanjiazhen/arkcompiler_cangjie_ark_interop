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
class testUnifiedData_99 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980100
* @tc.name      : TestCase_9801
* @tc.desc      : compare between "general.entity" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9801 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980200
* @tc.name      : TestCase_9802
* @tc.desc      : compare between "general.object" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9802 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.sgi.sgi-image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980300
* @tc.name      : TestCase_9803
* @tc.desc      : compare between "general.composite-object" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9803 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980400
* @tc.name      : TestCase_9804
* @tc.desc      : compare between "general.text" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9804 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980500
* @tc.name      : TestCase_9805
* @tc.desc      : compare between "general.plain-text" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9805 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980600
* @tc.name      : TestCase_9806
* @tc.desc      : compare between "general.html" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9806 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980700
* @tc.name      : TestCase_9807
* @tc.desc      : compare between "general.hyperlink" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9807 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980800
* @tc.name      : TestCase_9808
* @tc.desc      : compare between "general.xml" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9808 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980900
* @tc.name      : TestCase_9809
* @tc.desc      : compare between "general.xhtml" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9809 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981000
* @tc.name      : TestCase_9810
* @tc.desc      : compare between "general.rss" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9810 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981100
* @tc.name      : TestCase_9811
* @tc.desc      : compare between "com.real.smil" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9811 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981200
* @tc.name      : TestCase_9812
* @tc.desc      : compare between "general.source-code" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9812 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981300
* @tc.name      : TestCase_9813
* @tc.desc      : compare between "general.script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9813 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981400
* @tc.name      : TestCase_9814
* @tc.desc      : compare between "general.shell-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9814 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981500
* @tc.name      : TestCase_9815
* @tc.desc      : compare between "general.csh-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9815 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981600
* @tc.name      : TestCase_9816
* @tc.desc      : compare between "general.perl-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9816 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981700
* @tc.name      : TestCase_9817
* @tc.desc      : compare between "general.php-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9817 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981800
* @tc.name      : TestCase_9818
* @tc.desc      : compare between "general.python-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9818 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_981900
* @tc.name      : TestCase_9819
* @tc.desc      : compare between "general.ruby-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9819 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982000
* @tc.name      : TestCase_9820
* @tc.desc      : compare between "general.type-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9820 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982100
* @tc.name      : TestCase_9821
* @tc.desc      : compare between "general.java-script" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9821 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982200
* @tc.name      : TestCase_9822
* @tc.desc      : compare between "general.css" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9822 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982300
* @tc.name      : TestCase_9823
* @tc.desc      : compare between "general.c-header" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9823 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982400
* @tc.name      : TestCase_9824
* @tc.desc      : compare between "general.c-source" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9824 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982500
* @tc.name      : TestCase_9825
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9825 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982600
* @tc.name      : TestCase_9826
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9826 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982700
* @tc.name      : TestCase_9827
* @tc.desc      : compare between "general.java-source" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9827 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982800
* @tc.name      : TestCase_9828
* @tc.desc      : compare between "general.tex" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9828 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_982900
* @tc.name      : TestCase_9829
* @tc.desc      : compare between "general.markdown" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9829 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983000
* @tc.name      : TestCase_9830
* @tc.desc      : compare between "general.asc-text" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9830 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983100
* @tc.name      : TestCase_9831
* @tc.desc      : compare between "general.rich-text" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9831 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983200
* @tc.name      : TestCase_9832
* @tc.desc      : compare between "general.delimited-values-text" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9832 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983300
* @tc.name      : TestCase_9833
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9833 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983400
* @tc.name      : TestCase_9834
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9834 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983500
* @tc.name      : TestCase_9835
* @tc.desc      : compare between "general.ebook" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9835 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983600
* @tc.name      : TestCase_9836
* @tc.desc      : compare between "general.epub" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9836 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983700
* @tc.name      : TestCase_9837
* @tc.desc      : compare between "com.amazon.azw" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9837 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983800
* @tc.name      : TestCase_9838
* @tc.desc      : compare between "com.amazon.azw3" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9838 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_983900
* @tc.name      : TestCase_9839
* @tc.desc      : compare between "com.amazon.kfx" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9839 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984000
* @tc.name      : TestCase_9840
* @tc.desc      : compare between "com.amazon.mobi" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9840 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984100
* @tc.name      : TestCase_9841
* @tc.desc      : compare between "general.media" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9841 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.sgi.sgi-image"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984200
* @tc.name      : TestCase_9842
* @tc.desc      : compare between "general.image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9842 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984300
* @tc.name      : TestCase_9843
* @tc.desc      : compare between "general.jpeg" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9843 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984400
* @tc.name      : TestCase_9844
* @tc.desc      : compare between "general.png" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9844 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984500
* @tc.name      : TestCase_9845
* @tc.desc      : compare between "general.raw-image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9845 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984600
* @tc.name      : TestCase_9846
* @tc.desc      : compare between "general.tiff" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9846 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984700
* @tc.name      : TestCase_9847
* @tc.desc      : compare between "com.microsoft.bmp" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984800
* @tc.name      : TestCase_9848
* @tc.desc      : compare between "com.microsoft.ico" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9848 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_984900
* @tc.name      : TestCase_9849
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9849 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985000
* @tc.name      : TestCase_9850
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9850 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985100
* @tc.name      : TestCase_9851
* @tc.desc      : compare between "general.fax" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9851 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985200
* @tc.name      : TestCase_9852
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9852 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985300
* @tc.name      : TestCase_9853
* @tc.desc      : compare between "com.js.efx-fax" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9853 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985400
* @tc.name      : TestCase_9854
* @tc.desc      : compare between "general.xbitmap-image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9854 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985500
* @tc.name      : TestCase_9855
* @tc.desc      : compare between "general.gif" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9855 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985600
* @tc.name      : TestCase_9856
* @tc.desc      : compare between "com.truevision.tga-image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9856 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985700
* @tc.name      : TestCase_9857
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9857 begins.")
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985800
* @tc.name      : TestCase_9858
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9858 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_985900
* @tc.name      : TestCase_9859
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9859 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986000
* @tc.name      : TestCase_9860
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9860 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986100
* @tc.name      : TestCase_9861
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9861 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986200
* @tc.name      : TestCase_9862
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9862 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986300
* @tc.name      : TestCase_9863
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9863 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986400
* @tc.name      : TestCase_9864
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9864 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986500
* @tc.name      : TestCase_9865
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9865 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986600
* @tc.name      : TestCase_9866
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9866 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986700
* @tc.name      : TestCase_9867
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9867 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986800
* @tc.name      : TestCase_9868
* @tc.desc      : compare between "com.adobe.pdf" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9868 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_986900
* @tc.name      : TestCase_9869
* @tc.desc      : compare between "com.adobe.postscript" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9869 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987000
* @tc.name      : TestCase_9870
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9870 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987100
* @tc.name      : TestCase_9871
* @tc.desc      : compare between "general.video" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9871 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987200
* @tc.name      : TestCase_9872
* @tc.desc      : compare between "general.avi" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9872 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987300
* @tc.name      : TestCase_9873
* @tc.desc      : compare between "general.mpeg" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9873 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987400
* @tc.name      : TestCase_9874
* @tc.desc      : compare between "general.mpeg-4" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9874 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987500
* @tc.name      : TestCase_9875
* @tc.desc      : compare between "general.3gpp" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9875 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987600
* @tc.name      : TestCase_9876
* @tc.desc      : compare between "general.3gpp2" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9876 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987700
* @tc.name      : TestCase_9877
* @tc.desc      : compare between "general.ts" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9877 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987800
* @tc.name      : TestCase_9878
* @tc.desc      : compare between "general.mpegurl-video" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9878 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_987900
* @tc.name      : TestCase_9879
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9879 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988000
* @tc.name      : TestCase_9880
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9880 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988100
* @tc.name      : TestCase_9881
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9881 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988200
* @tc.name      : TestCase_9882
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9882 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988300
* @tc.name      : TestCase_9883
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9883 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988400
* @tc.name      : TestCase_9884
* @tc.desc      : compare between "com.real.realmedia" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9884 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988500
* @tc.name      : TestCase_9885
* @tc.desc      : compare between "org.matroska.mkv" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9885 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988600
* @tc.name      : TestCase_9886
* @tc.desc      : compare between "com.adobe.flash" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9886 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988700
* @tc.name      : TestCase_9887
* @tc.desc      : compare between "general.audio" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9887 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988800
* @tc.name      : TestCase_9888
* @tc.desc      : compare between "general.aac" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9888 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_988900
* @tc.name      : TestCase_9889
* @tc.desc      : compare between "general.aiff" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9889 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989000
* @tc.name      : TestCase_9890
* @tc.desc      : compare between "general.alac" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9890 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989100
* @tc.name      : TestCase_9891
* @tc.desc      : compare between "general.flac" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9891 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989200
* @tc.name      : TestCase_9892
* @tc.desc      : compare between "general.mp3" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9892 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989300
* @tc.name      : TestCase_9893
* @tc.desc      : compare between "general.ogg" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9893 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989400
* @tc.name      : TestCase_9894
* @tc.desc      : compare between "general.pcm" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9894 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989500
* @tc.name      : TestCase_9895
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9895 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989600
* @tc.name      : TestCase_9896
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9896 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989700
* @tc.name      : TestCase_9897
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9897 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989800
* @tc.name      : TestCase_9898
* @tc.desc      : compare between "general.au-audio" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9898 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_989900
* @tc.name      : TestCase_9899
* @tc.desc      : compare between "general.aifc-audio" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9899 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_990000
* @tc.name      : TestCase_9900
* @tc.desc      : compare between "general.mpegurl-audio" and "com.sgi.sgi-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9900 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.sgi.sgi-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.sgi.sgi-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9900 ends.")
}

}
