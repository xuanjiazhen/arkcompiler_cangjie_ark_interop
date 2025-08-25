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
import ohos.hiappevent.*

@Test
class testGetUserId_1 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "__")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "__")
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "_A")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "_A")
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "_1")
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa", "_a_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa")
        @Expect(returnValue, "_a_$")
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "__")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "__")
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "_A")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "_A")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "_1")
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("Aa1", "_a_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("Aa1")
        @Expect(returnValue, "_a_$")
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "__")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "__")
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "_A")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "_A")
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "_1")
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A11_", "_a_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A11_")
        @Expect(returnValue, "_a_$")
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "__")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "__")
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "_A")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "_A")
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "_1")
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_$", "_a_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_$")
        @Expect(returnValue, "_a_$")
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "__")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "__")
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "_A")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "_A")
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "_1")
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("A1_1", "_a_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("A1_1")
        @Expect(returnValue, "_a_$")
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "__")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "__")
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "_A")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "_A")
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "_1")
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A_", "_a_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A_")
        @Expect(returnValue, "_a_$")
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "__")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "__")
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "_A")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "_A")
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "_1")
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$a1", "_a_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$a1")
        @Expect(returnValue, "_a_$")
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "Aa")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "Aa")
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "Aa1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "Aa1")
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "A11_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "A11_")
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "A1_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "A1_$")
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "A1_1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "A1_1")
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "$A_")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "$A_")
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "$a1")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "$a1")
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "$A1_b")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "$A1_b")
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_getUserId_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : Module: ohos.hiappevent.getUserId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("SetUserId")
        HiAppEvent.setUserId("$A1_b", "$_$")
        logger.info("define local variable returnValue")
        let returnValue = HiAppEvent.getUserId("$A1_b")
        @Expect(returnValue, "$_$")
        logger.info("testcase TestCase_100 ends.")
    }
}
