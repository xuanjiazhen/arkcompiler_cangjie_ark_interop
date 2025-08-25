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
class testUnifiedData_108 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070100
     * @tc.name      : TestCase_10701
     * @tc.desc      : compare between "general.executable" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10701(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10701 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070200
     * @tc.name      : TestCase_10702
     * @tc.desc      : compare between "general.message" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10702(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10702 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070300
     * @tc.name      : TestCase_10703
     * @tc.desc      : compare between "general.database" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10703(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10703 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070400
     * @tc.name      : TestCase_10704
     * @tc.desc      : compare between "general.contact" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10704(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10704 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070500
     * @tc.name      : TestCase_10705
     * @tc.desc      : compare between "general.ics" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10705(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10705 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070600
     * @tc.name      : TestCase_10706
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10706(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10706 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070700
     * @tc.name      : TestCase_10707
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10707(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10707 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070800
     * @tc.name      : TestCase_10708
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10708(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10708 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1070900
     * @tc.name      : TestCase_10709
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10709(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10709 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071000
     * @tc.name      : TestCase_10710
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10710(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10710 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071100
     * @tc.name      : TestCase_10711
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10711(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10711 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071200
     * @tc.name      : TestCase_10712
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10712(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10712 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071300
     * @tc.name      : TestCase_10713
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10713(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10713 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071400
     * @tc.name      : TestCase_10714
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10714(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10714 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071500
     * @tc.name      : TestCase_10715
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10715(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10715 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071600
     * @tc.name      : TestCase_10716
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10716(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10716 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071700
     * @tc.name      : TestCase_10717
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10717(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10717 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071800
     * @tc.name      : TestCase_10718
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10718(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10718 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1071900
     * @tc.name      : TestCase_10719
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10719(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10719 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072000
     * @tc.name      : TestCase_10720
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10720(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10720 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072100
     * @tc.name      : TestCase_10721
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10721(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10721 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072200
     * @tc.name      : TestCase_10722
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10722(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10722 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072300
     * @tc.name      : TestCase_10723
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10723(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10723 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072400
     * @tc.name      : TestCase_10724
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10724(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10724 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072500
     * @tc.name      : TestCase_10725
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10725(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10725 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072600
     * @tc.name      : TestCase_10726
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10726(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10726 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072700
     * @tc.name      : TestCase_10727
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10727(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10727 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072800
     * @tc.name      : TestCase_10728
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10728(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10728 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1072900
     * @tc.name      : TestCase_10729
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10729(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10729 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073000
     * @tc.name      : TestCase_10730
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10730(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10730 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073100
     * @tc.name      : TestCase_10731
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10731(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10731 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073200
     * @tc.name      : TestCase_10732
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10732(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10732 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073300
     * @tc.name      : TestCase_10733
     * @tc.desc      : compare between "general.iso" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10733(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10733 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073400
     * @tc.name      : TestCase_10734
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10734(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10734 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073500
     * @tc.name      : TestCase_10735
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10735(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10735 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073600
     * @tc.name      : TestCase_10736
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10736(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10736 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073700
     * @tc.name      : TestCase_10737
     * @tc.desc      : compare between "general.opg" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10737(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10737 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073800
     * @tc.name      : TestCase_10738
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10738(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10738 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1073900
     * @tc.name      : TestCase_10739
     * @tc.desc      : compare between "general.archive" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10739(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10739 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074000
     * @tc.name      : TestCase_10740
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10740(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10740 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074100
     * @tc.name      : TestCase_10741
     * @tc.desc      : compare between "general.folder" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10741(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10741 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074200
     * @tc.name      : TestCase_10742
     * @tc.desc      : compare between "general.directory" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10742(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10742 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074300
     * @tc.name      : TestCase_10743
     * @tc.desc      : compare between "general.file" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10743(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10743 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074400
     * @tc.name      : TestCase_10744
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10744(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10744 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074500
     * @tc.name      : TestCase_10745
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10745(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10745 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074600
     * @tc.name      : TestCase_10746
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10746(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10746 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074700
     * @tc.name      : TestCase_10747
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10747(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10747 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074800
     * @tc.name      : TestCase_10748
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10748(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10748 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1074900
     * @tc.name      : TestCase_10749
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10749(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10749 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075000
     * @tc.name      : TestCase_10750
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10750(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10750 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075100
     * @tc.name      : TestCase_10751
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10751(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10751 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075200
     * @tc.name      : TestCase_10752
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10752(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10752 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075300
     * @tc.name      : TestCase_10753
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10753(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10753 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075400
     * @tc.name      : TestCase_10754
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10754(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10754 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075500
     * @tc.name      : TestCase_10755
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10755(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10755 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075600
     * @tc.name      : TestCase_10756
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10756(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10756 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075700
     * @tc.name      : TestCase_10757
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10757(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10757 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075800
     * @tc.name      : TestCase_10758
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10758(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10758 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1075900
     * @tc.name      : TestCase_10759
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10759(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10759 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076000
     * @tc.name      : TestCase_10760
     * @tc.desc      : compare between "general.flac" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10760(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10760 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076100
     * @tc.name      : TestCase_10761
     * @tc.desc      : compare between "general.alac" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10761(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10761 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076200
     * @tc.name      : TestCase_10762
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10762(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10762 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076300
     * @tc.name      : TestCase_10763
     * @tc.desc      : compare between "general.aac" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10763(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10763 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076400
     * @tc.name      : TestCase_10764
     * @tc.desc      : compare between "general.audio" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10764(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10764 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076500
     * @tc.name      : TestCase_10765
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10765(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10765 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076600
     * @tc.name      : TestCase_10766
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10766(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10766 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076700
     * @tc.name      : TestCase_10767
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10767(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10767 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076800
     * @tc.name      : TestCase_10768
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10768(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10768 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1076900
     * @tc.name      : TestCase_10769
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10769(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10769 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077000
     * @tc.name      : TestCase_10770
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10770(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10770 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077100
     * @tc.name      : TestCase_10771
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10771(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10771 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077200
     * @tc.name      : TestCase_10772
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10772(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10772 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077300
     * @tc.name      : TestCase_10773
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10773(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10773 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077400
     * @tc.name      : TestCase_10774
     * @tc.desc      : compare between "general.ts" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10774(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10774 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077500
     * @tc.name      : TestCase_10775
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10775(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10775 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077600
     * @tc.name      : TestCase_10776
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10776(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10776 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077700
     * @tc.name      : TestCase_10777
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10777(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10777 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077800
     * @tc.name      : TestCase_10778
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10778(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10778 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1077900
     * @tc.name      : TestCase_10779
     * @tc.desc      : compare between "general.avi" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10779(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10779 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078000
     * @tc.name      : TestCase_10780
     * @tc.desc      : compare between "general.video" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10780(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10780 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078100
     * @tc.name      : TestCase_10781
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10781(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10781 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078200
     * @tc.name      : TestCase_10782
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10782(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10782 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078300
     * @tc.name      : TestCase_10783
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10783(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10783 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078400
     * @tc.name      : TestCase_10784
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10784(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10784 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078500
     * @tc.name      : TestCase_10785
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10785(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10785 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078600
     * @tc.name      : TestCase_10786
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10786(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10786 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078700
     * @tc.name      : TestCase_10787
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10787(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10787 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078800
     * @tc.name      : TestCase_10788
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10788(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10788 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1078900
     * @tc.name      : TestCase_10789
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10789(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10789 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(true, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079000
     * @tc.name      : TestCase_10790
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10790(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10790 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079100
     * @tc.name      : TestCase_10791
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10791(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10791 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079200
     * @tc.name      : TestCase_10792
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10792(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10792 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079300
     * @tc.name      : TestCase_10793
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10793(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10793 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079400
     * @tc.name      : TestCase_10794
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10794(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10794 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079500
     * @tc.name      : TestCase_10795
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10795(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10795 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079600
     * @tc.name      : TestCase_10796
     * @tc.desc      : compare between "general.gif" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10796(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10796 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079700
     * @tc.name      : TestCase_10797
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10797(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10797 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079800
     * @tc.name      : TestCase_10798
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10798(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10798 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1079900
     * @tc.name      : TestCase_10799
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10799(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10799 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080000
     * @tc.name      : TestCase_10800
     * @tc.desc      : compare between "general.fax" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10800(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10800 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10800 ends.")
    }
}
