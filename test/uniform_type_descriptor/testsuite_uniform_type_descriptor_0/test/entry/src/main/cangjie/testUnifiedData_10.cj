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
class testUnifiedData_10 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90100
     * @tc.name      : TestCase_901
     * @tc.desc      : compare between "general.executable" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_901(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_901 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90200
     * @tc.name      : TestCase_902
     * @tc.desc      : compare between "general.message" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_902(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_902 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90300
     * @tc.name      : TestCase_903
     * @tc.desc      : compare between "general.database" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_903(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_903 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90400
     * @tc.name      : TestCase_904
     * @tc.desc      : compare between "general.contact" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_904(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_904 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90500
     * @tc.name      : TestCase_905
     * @tc.desc      : compare between "general.ics" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_905(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_905 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90600
     * @tc.name      : TestCase_906
     * @tc.desc      : compare between "general.vcs" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_906(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_906 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90700
     * @tc.name      : TestCase_907
     * @tc.desc      : compare between "general.calendar" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_907(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_907 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90800
     * @tc.name      : TestCase_908
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_908(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_908 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90900
     * @tc.name      : TestCase_909
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_909(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_909 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91000
     * @tc.name      : TestCase_910
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_910(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_910 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91100
     * @tc.name      : TestCase_911
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_911(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_911 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91200
     * @tc.name      : TestCase_912
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_912(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_912 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91300
     * @tc.name      : TestCase_913
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_913(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_913 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91400
     * @tc.name      : TestCase_914
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_914(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_914 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91500
     * @tc.name      : TestCase_915
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_915(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_915 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91600
     * @tc.name      : TestCase_916
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_916(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_916 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91700
     * @tc.name      : TestCase_917
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_917(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_917 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91800
     * @tc.name      : TestCase_918
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_918(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_918 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_91900
     * @tc.name      : TestCase_919
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_919(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_919 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92000
     * @tc.name      : TestCase_920
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_920(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_920 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92100
     * @tc.name      : TestCase_921
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_921(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_921 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92200
     * @tc.name      : TestCase_922
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_922(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_922 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92300
     * @tc.name      : TestCase_923
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_923(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_923 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92400
     * @tc.name      : TestCase_924
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_924(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_924 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92500
     * @tc.name      : TestCase_925
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_925(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_925 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92600
     * @tc.name      : TestCase_926
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_926(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_926 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92700
     * @tc.name      : TestCase_927
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_927(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_927 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92800
     * @tc.name      : TestCase_928
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_928(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_928 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_92900
     * @tc.name      : TestCase_929
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_929(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_929 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93000
     * @tc.name      : TestCase_930
     * @tc.desc      : compare between "com.sun.java-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_930(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_930 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93100
     * @tc.name      : TestCase_931
     * @tc.desc      : compare between "general.zip-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_931(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_931 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93200
     * @tc.name      : TestCase_932
     * @tc.desc      : compare between "general.tar-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_932(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_932 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93300
     * @tc.name      : TestCase_933
     * @tc.desc      : compare between "general.iso" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_933(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_933 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93400
     * @tc.name      : TestCase_934
     * @tc.desc      : compare between "general.disk-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_934(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_934 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93500
     * @tc.name      : TestCase_935
     * @tc.desc      : compare between "general.web-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_935(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_935 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93600
     * @tc.name      : TestCase_936
     * @tc.desc      : compare between "general.taz-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_936(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_936 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93700
     * @tc.name      : TestCase_937
     * @tc.desc      : compare between "general.opg" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_937(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_937 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93800
     * @tc.name      : TestCase_938
     * @tc.desc      : compare between "general.bz2-archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_938(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_938 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_93900
     * @tc.name      : TestCase_939
     * @tc.desc      : compare between "general.archive" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_939(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_939 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94000
     * @tc.name      : TestCase_940
     * @tc.desc      : compare between "general.symlink" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_940(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_940 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94100
     * @tc.name      : TestCase_941
     * @tc.desc      : compare between "general.folder" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_941(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_941 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94200
     * @tc.name      : TestCase_942
     * @tc.desc      : compare between "general.directory" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_942(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_942 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94300
     * @tc.name      : TestCase_943
     * @tc.desc      : compare between "general.file" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_943(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_943 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94400
     * @tc.name      : TestCase_944
     * @tc.desc      : compare between "org.matroska.mka" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_944(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_944 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94500
     * @tc.name      : TestCase_945
     * @tc.desc      : compare between "com.real.realaudio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_945(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_945 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94600
     * @tc.name      : TestCase_946
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_946(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_946 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94700
     * @tc.name      : TestCase_947
     * @tc.desc      : compare between "general.ulaw-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_947(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_947 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94800
     * @tc.name      : TestCase_948
     * @tc.desc      : compare between "general.mpeg-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_948(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_948 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_94900
     * @tc.name      : TestCase_949
     * @tc.desc      : compare between "general.mp2" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_949(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_949 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95000
     * @tc.name      : TestCase_950
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_950(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_950 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95100
     * @tc.name      : TestCase_951
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_951(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_951 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95200
     * @tc.name      : TestCase_952
     * @tc.desc      : compare between "general.aifc-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_952(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_952 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95300
     * @tc.name      : TestCase_953
     * @tc.desc      : compare between "general.au-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_953(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_953 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95400
     * @tc.name      : TestCase_954
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_954(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_954 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95500
     * @tc.name      : TestCase_955
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_955(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_955 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95600
     * @tc.name      : TestCase_956
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_956(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_956 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95700
     * @tc.name      : TestCase_957
     * @tc.desc      : compare between "general.pcm" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_957(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_957 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95800
     * @tc.name      : TestCase_958
     * @tc.desc      : compare between "general.ogg" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_958(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_958 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_95900
     * @tc.name      : TestCase_959
     * @tc.desc      : compare between "general.mp3" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_959(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_959 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96000
     * @tc.name      : TestCase_960
     * @tc.desc      : compare between "general.flac" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_960(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_960 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96100
     * @tc.name      : TestCase_961
     * @tc.desc      : compare between "general.alac" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_961(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_961 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96200
     * @tc.name      : TestCase_962
     * @tc.desc      : compare between "general.aiff" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_962(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_962 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96300
     * @tc.name      : TestCase_963
     * @tc.desc      : compare between "general.aac" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_963(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_963 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96400
     * @tc.name      : TestCase_964
     * @tc.desc      : compare between "general.audio" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_964(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_964 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96500
     * @tc.name      : TestCase_965
     * @tc.desc      : compare between "com.adobe.flash" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_965(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_965 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96600
     * @tc.name      : TestCase_966
     * @tc.desc      : compare between "org.matroska.mkv" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_966(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_966 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96700
     * @tc.name      : TestCase_967
     * @tc.desc      : compare between "com.real.realmedia" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_967(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_967 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96800
     * @tc.name      : TestCase_968
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_968(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_968 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_96900
     * @tc.name      : TestCase_969
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_969(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_969 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97000
     * @tc.name      : TestCase_970
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_970(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_970 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97100
     * @tc.name      : TestCase_971
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_971(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_971 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97200
     * @tc.name      : TestCase_972
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_972(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_972 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97300
     * @tc.name      : TestCase_973
     * @tc.desc      : compare between "general.mpegurl-video" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_973(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_973 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97400
     * @tc.name      : TestCase_974
     * @tc.desc      : compare between "general.ts" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_974(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_974 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97500
     * @tc.name      : TestCase_975
     * @tc.desc      : compare between "general.3gpp2" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_975(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_975 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97600
     * @tc.name      : TestCase_976
     * @tc.desc      : compare between "general.3gpp" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_976(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_976 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97700
     * @tc.name      : TestCase_977
     * @tc.desc      : compare between "general.mpeg-4" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_977(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_977 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97800
     * @tc.name      : TestCase_978
     * @tc.desc      : compare between "general.mpeg" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_978(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_978 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_97900
     * @tc.name      : TestCase_979
     * @tc.desc      : compare between "general.avi" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_979(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_979 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98000
     * @tc.name      : TestCase_980
     * @tc.desc      : compare between "general.video" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_980(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_980 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98100
     * @tc.name      : TestCase_981
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_981(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_981 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98200
     * @tc.name      : TestCase_982
     * @tc.desc      : compare between "com.adobe.postscript" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_982(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_982 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98300
     * @tc.name      : TestCase_983
     * @tc.desc      : compare between "com.adobe.pdf" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_983(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_983 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98400
     * @tc.name      : TestCase_984
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_984(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_984 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98500
     * @tc.name      : TestCase_985
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_985(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_985 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98600
     * @tc.name      : TestCase_986
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_986(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_986 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98700
     * @tc.name      : TestCase_987
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_987(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_987 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98800
     * @tc.name      : TestCase_988
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_988(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_988 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_98900
     * @tc.name      : TestCase_989
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_989(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_989 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99000
     * @tc.name      : TestCase_990
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_990(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_990 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99100
     * @tc.name      : TestCase_991
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_991(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_991 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99200
     * @tc.name      : TestCase_992
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_992(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_992 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99300
     * @tc.name      : TestCase_993
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_993(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_993 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99400
     * @tc.name      : TestCase_994
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_994(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_994 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99500
     * @tc.name      : TestCase_995
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_995(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_995 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99600
     * @tc.name      : TestCase_996
     * @tc.desc      : compare between "general.gif" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_996(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_996 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99700
     * @tc.name      : TestCase_997
     * @tc.desc      : compare between "general.xbitmap-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_997(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_997 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99800
     * @tc.name      : TestCase_998
     * @tc.desc      : compare between "com.js.efx-fax" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_998(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_998 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_99900
     * @tc.name      : TestCase_999
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_999(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_999 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100000
     * @tc.name      : TestCase_1000
     * @tc.desc      : compare between "general.fax" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1000(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1000 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1000 ends.")
    }
}
