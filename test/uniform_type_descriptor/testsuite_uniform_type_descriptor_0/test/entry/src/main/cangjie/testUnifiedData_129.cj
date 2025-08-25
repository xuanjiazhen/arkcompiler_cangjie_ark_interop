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
class testUnifiedData_129 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280100
     * @tc.name      : TestCase_12801
     * @tc.desc      : compare between "general.executable" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12801(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12801 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280200
     * @tc.name      : TestCase_12802
     * @tc.desc      : compare between "general.message" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12802(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12802 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280300
     * @tc.name      : TestCase_12803
     * @tc.desc      : compare between "general.database" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12803(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12803 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280400
     * @tc.name      : TestCase_12804
     * @tc.desc      : compare between "general.contact" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12804(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12804 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280500
     * @tc.name      : TestCase_12805
     * @tc.desc      : compare between "general.ics" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12805(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12805 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280600
     * @tc.name      : TestCase_12806
     * @tc.desc      : compare between "general.vcs" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12806(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12806 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280700
     * @tc.name      : TestCase_12807
     * @tc.desc      : compare between "general.calendar" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12807(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12807 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280800
     * @tc.name      : TestCase_12808
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12808(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12808 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1280900
     * @tc.name      : TestCase_12809
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12809(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12809 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281000
     * @tc.name      : TestCase_12810
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12810(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12810 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281100
     * @tc.name      : TestCase_12811
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12811(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12811 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281200
     * @tc.name      : TestCase_12812
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12812(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12812 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281300
     * @tc.name      : TestCase_12813
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12813(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12813 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281400
     * @tc.name      : TestCase_12814
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12814(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12814 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281500
     * @tc.name      : TestCase_12815
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12815(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12815 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281600
     * @tc.name      : TestCase_12816
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12816(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12816 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281700
     * @tc.name      : TestCase_12817
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12817(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12817 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281800
     * @tc.name      : TestCase_12818
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12818(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12818 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1281900
     * @tc.name      : TestCase_12819
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12819(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12819 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282000
     * @tc.name      : TestCase_12820
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12820(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12820 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282100
     * @tc.name      : TestCase_12821
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12821(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12821 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282200
     * @tc.name      : TestCase_12822
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12822(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12822 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282300
     * @tc.name      : TestCase_12823
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12823(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12823 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282400
     * @tc.name      : TestCase_12824
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12824(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12824 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282500
     * @tc.name      : TestCase_12825
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12825(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12825 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282600
     * @tc.name      : TestCase_12826
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12826(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12826 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282700
     * @tc.name      : TestCase_12827
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12827(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12827 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282800
     * @tc.name      : TestCase_12828
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12828(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12828 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1282900
     * @tc.name      : TestCase_12829
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12829(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12829 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283000
     * @tc.name      : TestCase_12830
     * @tc.desc      : compare between "com.sun.java-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12830(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12830 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283100
     * @tc.name      : TestCase_12831
     * @tc.desc      : compare between "general.zip-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12831(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12831 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283200
     * @tc.name      : TestCase_12832
     * @tc.desc      : compare between "general.tar-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12832(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12832 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283300
     * @tc.name      : TestCase_12833
     * @tc.desc      : compare between "general.iso" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12833(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12833 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283400
     * @tc.name      : TestCase_12834
     * @tc.desc      : compare between "general.disk-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12834(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12834 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283500
     * @tc.name      : TestCase_12835
     * @tc.desc      : compare between "general.web-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12835(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12835 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283600
     * @tc.name      : TestCase_12836
     * @tc.desc      : compare between "general.taz-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12836(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12836 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283700
     * @tc.name      : TestCase_12837
     * @tc.desc      : compare between "general.opg" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12837(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12837 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283800
     * @tc.name      : TestCase_12838
     * @tc.desc      : compare between "general.bz2-archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12838(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12838 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1283900
     * @tc.name      : TestCase_12839
     * @tc.desc      : compare between "general.archive" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12839(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12839 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284000
     * @tc.name      : TestCase_12840
     * @tc.desc      : compare between "general.symlink" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12840(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12840 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284100
     * @tc.name      : TestCase_12841
     * @tc.desc      : compare between "general.folder" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12841(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12841 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284200
     * @tc.name      : TestCase_12842
     * @tc.desc      : compare between "general.directory" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12842(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12842 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284300
     * @tc.name      : TestCase_12843
     * @tc.desc      : compare between "general.file" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12843(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12843 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284400
     * @tc.name      : TestCase_12844
     * @tc.desc      : compare between "org.matroska.mka" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12844(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12844 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284500
     * @tc.name      : TestCase_12845
     * @tc.desc      : compare between "com.real.realaudio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12845(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12845 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284600
     * @tc.name      : TestCase_12846
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12846(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12846 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284700
     * @tc.name      : TestCase_12847
     * @tc.desc      : compare between "general.ulaw-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12847(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12847 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284800
     * @tc.name      : TestCase_12848
     * @tc.desc      : compare between "general.mpeg-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12848(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12848 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1284900
     * @tc.name      : TestCase_12849
     * @tc.desc      : compare between "general.mp2" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12849(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12849 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285000
     * @tc.name      : TestCase_12850
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12850(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12850 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285100
     * @tc.name      : TestCase_12851
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12851(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12851 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285200
     * @tc.name      : TestCase_12852
     * @tc.desc      : compare between "general.aifc-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12852(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12852 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285300
     * @tc.name      : TestCase_12853
     * @tc.desc      : compare between "general.au-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12853(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12853 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285400
     * @tc.name      : TestCase_12854
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12854(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12854 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285500
     * @tc.name      : TestCase_12855
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12855(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12855 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285600
     * @tc.name      : TestCase_12856
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12856(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12856 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285700
     * @tc.name      : TestCase_12857
     * @tc.desc      : compare between "general.pcm" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12857(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12857 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285800
     * @tc.name      : TestCase_12858
     * @tc.desc      : compare between "general.ogg" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12858(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12858 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1285900
     * @tc.name      : TestCase_12859
     * @tc.desc      : compare between "general.mp3" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12859(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12859 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286000
     * @tc.name      : TestCase_12860
     * @tc.desc      : compare between "general.flac" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12860(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12860 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286100
     * @tc.name      : TestCase_12861
     * @tc.desc      : compare between "general.alac" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12861(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12861 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286200
     * @tc.name      : TestCase_12862
     * @tc.desc      : compare between "general.aiff" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12862(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12862 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286300
     * @tc.name      : TestCase_12863
     * @tc.desc      : compare between "general.aac" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12863(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12863 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286400
     * @tc.name      : TestCase_12864
     * @tc.desc      : compare between "general.audio" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12864(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12864 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286500
     * @tc.name      : TestCase_12865
     * @tc.desc      : compare between "com.adobe.flash" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12865(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12865 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286600
     * @tc.name      : TestCase_12866
     * @tc.desc      : compare between "org.matroska.mkv" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12866(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12866 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286700
     * @tc.name      : TestCase_12867
     * @tc.desc      : compare between "com.real.realmedia" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12867(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12867 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286800
     * @tc.name      : TestCase_12868
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12868(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12868 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1286900
     * @tc.name      : TestCase_12869
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12869(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12869 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287000
     * @tc.name      : TestCase_12870
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12870(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12870 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287100
     * @tc.name      : TestCase_12871
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12871(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12871 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287200
     * @tc.name      : TestCase_12872
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12872(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12872 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287300
     * @tc.name      : TestCase_12873
     * @tc.desc      : compare between "general.mpegurl-video" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12873(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12873 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287400
     * @tc.name      : TestCase_12874
     * @tc.desc      : compare between "general.ts" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12874(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12874 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287500
     * @tc.name      : TestCase_12875
     * @tc.desc      : compare between "general.3gpp2" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12875(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12875 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287600
     * @tc.name      : TestCase_12876
     * @tc.desc      : compare between "general.3gpp" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12876(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12876 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287700
     * @tc.name      : TestCase_12877
     * @tc.desc      : compare between "general.mpeg-4" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12877(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12877 begins.")
        @Assert(true, getTypeDescriptor("general.mpeg-4").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mpeg-4"))
        @Assert(true, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287800
     * @tc.name      : TestCase_12878
     * @tc.desc      : compare between "general.mpeg" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12878(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12878 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1287900
     * @tc.name      : TestCase_12879
     * @tc.desc      : compare between "general.avi" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12879(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12879 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288000
     * @tc.name      : TestCase_12880
     * @tc.desc      : compare between "general.video" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12880(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12880 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mpeg-4"))
        @Assert(true, getTypeDescriptor("general.video").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288100
     * @tc.name      : TestCase_12881
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12881(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12881 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288200
     * @tc.name      : TestCase_12882
     * @tc.desc      : compare between "com.adobe.postscript" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12882(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12882 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288300
     * @tc.name      : TestCase_12883
     * @tc.desc      : compare between "com.adobe.pdf" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12883(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12883 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288400
     * @tc.name      : TestCase_12884
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12884(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12884 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288500
     * @tc.name      : TestCase_12885
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12885(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12885 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288600
     * @tc.name      : TestCase_12886
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12886(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12886 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288700
     * @tc.name      : TestCase_12887
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12887(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12887 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288800
     * @tc.name      : TestCase_12888
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12888(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12888 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1288900
     * @tc.name      : TestCase_12889
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12889(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12889 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289000
     * @tc.name      : TestCase_12890
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12890(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12890 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289100
     * @tc.name      : TestCase_12891
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12891(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12891 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289200
     * @tc.name      : TestCase_12892
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12892(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12892 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289300
     * @tc.name      : TestCase_12893
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12893(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12893 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289400
     * @tc.name      : TestCase_12894
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12894(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12894 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289500
     * @tc.name      : TestCase_12895
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12895(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12895 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289600
     * @tc.name      : TestCase_12896
     * @tc.desc      : compare between "general.gif" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12896(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12896 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289700
     * @tc.name      : TestCase_12897
     * @tc.desc      : compare between "general.xbitmap-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12897(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12897 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289800
     * @tc.name      : TestCase_12898
     * @tc.desc      : compare between "com.js.efx-fax" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12898(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12898 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1289900
     * @tc.name      : TestCase_12899
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12899(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12899 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290000
     * @tc.name      : TestCase_12900
     * @tc.desc      : compare between "general.fax" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12900(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12900 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12900 ends.")
    }
}
