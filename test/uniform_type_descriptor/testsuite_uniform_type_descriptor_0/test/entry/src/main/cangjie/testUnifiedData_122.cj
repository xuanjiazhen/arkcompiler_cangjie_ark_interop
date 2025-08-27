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
class testUnifiedData_122 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210100
     * @tc.name      : TestCase_12101
     * @tc.desc      : compare between "general.executable" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12101(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12101 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210200
     * @tc.name      : TestCase_12102
     * @tc.desc      : compare between "general.message" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12102(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12102 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210300
     * @tc.name      : TestCase_12103
     * @tc.desc      : compare between "general.database" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12103(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12103 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210400
     * @tc.name      : TestCase_12104
     * @tc.desc      : compare between "general.contact" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12104(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12104 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210500
     * @tc.name      : TestCase_12105
     * @tc.desc      : compare between "general.ics" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12105(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12105 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210600
     * @tc.name      : TestCase_12106
     * @tc.desc      : compare between "general.vcs" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12106(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12106 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210700
     * @tc.name      : TestCase_12107
     * @tc.desc      : compare between "general.calendar" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12107(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12107 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210800
     * @tc.name      : TestCase_12108
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12108(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12108 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1210900
     * @tc.name      : TestCase_12109
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12109(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12109 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211000
     * @tc.name      : TestCase_12110
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12110(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12110 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211100
     * @tc.name      : TestCase_12111
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12111(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12111 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211200
     * @tc.name      : TestCase_12112
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12112(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12112 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211300
     * @tc.name      : TestCase_12113
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12113(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12113 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211400
     * @tc.name      : TestCase_12114
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12114(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12114 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211500
     * @tc.name      : TestCase_12115
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12115(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12115 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211600
     * @tc.name      : TestCase_12116
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12116(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12116 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211700
     * @tc.name      : TestCase_12117
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12117(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12117 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211800
     * @tc.name      : TestCase_12118
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12118(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12118 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1211900
     * @tc.name      : TestCase_12119
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12119(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12119 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212000
     * @tc.name      : TestCase_12120
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12120(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12120 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212100
     * @tc.name      : TestCase_12121
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12121(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12121 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212200
     * @tc.name      : TestCase_12122
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12122(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12122 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212300
     * @tc.name      : TestCase_12123
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12123(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12123 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212400
     * @tc.name      : TestCase_12124
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12124(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12124 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212500
     * @tc.name      : TestCase_12125
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12125(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12125 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212600
     * @tc.name      : TestCase_12126
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12126(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12126 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212700
     * @tc.name      : TestCase_12127
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12127(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12127 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212800
     * @tc.name      : TestCase_12128
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12128(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12128 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1212900
     * @tc.name      : TestCase_12129
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12129(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12129 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213000
     * @tc.name      : TestCase_12130
     * @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12130(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12130 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213100
     * @tc.name      : TestCase_12131
     * @tc.desc      : compare between "general.zip-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12131(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12131 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213200
     * @tc.name      : TestCase_12132
     * @tc.desc      : compare between "general.tar-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12132(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12132 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213300
     * @tc.name      : TestCase_12133
     * @tc.desc      : compare between "general.iso" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12133(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12133 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213400
     * @tc.name      : TestCase_12134
     * @tc.desc      : compare between "general.disk-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12134(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12134 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213500
     * @tc.name      : TestCase_12135
     * @tc.desc      : compare between "general.web-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12135(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12135 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213600
     * @tc.name      : TestCase_12136
     * @tc.desc      : compare between "general.taz-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12136(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12136 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213700
     * @tc.name      : TestCase_12137
     * @tc.desc      : compare between "general.opg" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12137(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12137 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213800
     * @tc.name      : TestCase_12138
     * @tc.desc      : compare between "general.bz2-archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12138(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12138 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1213900
     * @tc.name      : TestCase_12139
     * @tc.desc      : compare between "general.archive" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12139(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12139 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214000
     * @tc.name      : TestCase_12140
     * @tc.desc      : compare between "general.symlink" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12140(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12140 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214100
     * @tc.name      : TestCase_12141
     * @tc.desc      : compare between "general.folder" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12141(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12141 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214200
     * @tc.name      : TestCase_12142
     * @tc.desc      : compare between "general.directory" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12142(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12142 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214300
     * @tc.name      : TestCase_12143
     * @tc.desc      : compare between "general.file" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12143(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12143 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214400
     * @tc.name      : TestCase_12144
     * @tc.desc      : compare between "org.matroska.mka" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12144(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12144 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214500
     * @tc.name      : TestCase_12145
     * @tc.desc      : compare between "com.real.realaudio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12145(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12145 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214600
     * @tc.name      : TestCase_12146
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12146(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12146 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214700
     * @tc.name      : TestCase_12147
     * @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12147(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12147 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214800
     * @tc.name      : TestCase_12148
     * @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12148(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12148 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1214900
     * @tc.name      : TestCase_12149
     * @tc.desc      : compare between "general.mp2" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12149(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12149 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215000
     * @tc.name      : TestCase_12150
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12150(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12150 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215100
     * @tc.name      : TestCase_12151
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12151(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12151 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215200
     * @tc.name      : TestCase_12152
     * @tc.desc      : compare between "general.aifc-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12152(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12152 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215300
     * @tc.name      : TestCase_12153
     * @tc.desc      : compare between "general.au-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12153(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12153 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215400
     * @tc.name      : TestCase_12154
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12154(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12154 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215500
     * @tc.name      : TestCase_12155
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12155(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12155 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215600
     * @tc.name      : TestCase_12156
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12156(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12156 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215700
     * @tc.name      : TestCase_12157
     * @tc.desc      : compare between "general.pcm" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12157(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12157 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215800
     * @tc.name      : TestCase_12158
     * @tc.desc      : compare between "general.ogg" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12158(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12158 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1215900
     * @tc.name      : TestCase_12159
     * @tc.desc      : compare between "general.mp3" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12159(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12159 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216000
     * @tc.name      : TestCase_12160
     * @tc.desc      : compare between "general.flac" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12160(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12160 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216100
     * @tc.name      : TestCase_12161
     * @tc.desc      : compare between "general.alac" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12161(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12161 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216200
     * @tc.name      : TestCase_12162
     * @tc.desc      : compare between "general.aiff" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12162(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12162 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216300
     * @tc.name      : TestCase_12163
     * @tc.desc      : compare between "general.aac" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12163(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12163 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216400
     * @tc.name      : TestCase_12164
     * @tc.desc      : compare between "general.audio" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12164(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12164 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216500
     * @tc.name      : TestCase_12165
     * @tc.desc      : compare between "com.adobe.flash" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12165(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12165 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216600
     * @tc.name      : TestCase_12166
     * @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12166(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12166 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216700
     * @tc.name      : TestCase_12167
     * @tc.desc      : compare between "com.real.realmedia" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12167(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12167 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216800
     * @tc.name      : TestCase_12168
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12168(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12168 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1216900
     * @tc.name      : TestCase_12169
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12169(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12169 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217000
     * @tc.name      : TestCase_12170
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12170(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12170 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217100
     * @tc.name      : TestCase_12171
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12171(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12171 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217200
     * @tc.name      : TestCase_12172
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12172(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12172 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217300
     * @tc.name      : TestCase_12173
     * @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12173(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12173 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217400
     * @tc.name      : TestCase_12174
     * @tc.desc      : compare between "general.ts" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12174(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12174 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217500
     * @tc.name      : TestCase_12175
     * @tc.desc      : compare between "general.3gpp2" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12175(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12175 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217600
     * @tc.name      : TestCase_12176
     * @tc.desc      : compare between "general.3gpp" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12176(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12176 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217700
     * @tc.name      : TestCase_12177
     * @tc.desc      : compare between "general.mpeg-4" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12177(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12177 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217800
     * @tc.name      : TestCase_12178
     * @tc.desc      : compare between "general.mpeg" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12178(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12178 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1217900
     * @tc.name      : TestCase_12179
     * @tc.desc      : compare between "general.avi" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12179(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12179 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218000
     * @tc.name      : TestCase_12180
     * @tc.desc      : compare between "general.video" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12180(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12180 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218100
     * @tc.name      : TestCase_12181
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12181(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12181 begins.")
        @Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218200
     * @tc.name      : TestCase_12182
     * @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12182(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12182 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(true, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218300
     * @tc.name      : TestCase_12183
     * @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12183(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12183 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218400
     * @tc.name      : TestCase_12184
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12184(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12184 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218500
     * @tc.name      : TestCase_12185
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12185(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12185 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218600
     * @tc.name      : TestCase_12186
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12186(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12186 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218700
     * @tc.name      : TestCase_12187
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12187(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12187 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218800
     * @tc.name      : TestCase_12188
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12188(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12188 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1218900
     * @tc.name      : TestCase_12189
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12189(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12189 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219000
     * @tc.name      : TestCase_12190
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12190(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12190 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219100
     * @tc.name      : TestCase_12191
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12191(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12191 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219200
     * @tc.name      : TestCase_12192
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12192(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12192 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219300
     * @tc.name      : TestCase_12193
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12193(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12193 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219400
     * @tc.name      : TestCase_12194
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12194(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12194 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219500
     * @tc.name      : TestCase_12195
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12195(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12195 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219600
     * @tc.name      : TestCase_12196
     * @tc.desc      : compare between "general.gif" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12196(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12196 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219700
     * @tc.name      : TestCase_12197
     * @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12197(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12197 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219800
     * @tc.name      : TestCase_12198
     * @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12198(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12198 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1219900
     * @tc.name      : TestCase_12199
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12199(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12199 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220000
     * @tc.name      : TestCase_12200
     * @tc.desc      : compare between "general.fax" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12200(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12200 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12200 ends.")
    }
}
