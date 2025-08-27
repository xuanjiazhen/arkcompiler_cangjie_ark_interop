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
import kit.ArkData.*

@Test
class TestButton_1 {
    @BeforeAll
    func beforeAll() {
        logger.info("start entry ability")
        AbilityDelegatorRegistry
            .getAbilityDelegator()
            .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "EntryAbility"))
            .get()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
    }

    @AfterEach
    func afterEach() {
        logger.info("press back")
        pressBack()
    }

    @AfterAll
    func afterAll() {
        logger.info("press back")
        pressBack()
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("enter page \"View_Button_1\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_1")
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("enter page \"View_Button_2\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_2")
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("enter page \"View_Button_3\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_3")
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("enter page \"View_Button_4\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_4")
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("enter page \"View_Button_5\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_5")
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("enter page \"View_Button_6\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_6")
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("enter page \"View_Button_7\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_7")
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("enter page \"View_Button_8\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_8")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("enter page \"View_Button_9\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_9")
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("enter page \"View_Button_10\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_10")
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("enter page \"View_Button_11\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_11")
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("enter page \"View_Button_12\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_12")
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("enter page \"View_Button_13\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_13")
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("enter page \"View_Button_14\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_14")
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("enter page \"View_Button_15\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_15")
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("enter page \"View_Button_16\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_16")
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("enter page \"View_Button_17\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_17")
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("enter page \"View_Button_18\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_18")
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("enter page \"View_Button_19\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_19")
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("enter page \"View_Button_20\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_20")
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("enter page \"View_Button_21\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_21")
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("enter page \"View_Button_22\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_22")
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("enter page \"View_Button_23\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_23")
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("enter page \"View_Button_24\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_24")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("enter page \"View_Button_25\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_25")
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("enter page \"View_Button_26\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_26")
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("enter page \"View_Button_27\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_27")
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("enter page \"View_Button_28\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_28")
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("enter page \"View_Button_29\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_29")
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("enter page \"View_Button_30\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_30")
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("enter page \"View_Button_31\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_31")
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("enter page \"View_Button_32\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_32")
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("enter page \"View_Button_33\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_33")
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("enter page \"View_Button_34\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_34")
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("enter page \"View_Button_35\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_35")
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("enter page \"View_Button_36\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_36")
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("enter page \"View_Button_37\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_37")
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("enter page \"View_Button_38\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_38")
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("enter page \"View_Button_39\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_39")
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("enter page \"View_Button_40\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_40")
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("enter page \"View_Button_41\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_41")
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("enter page \"View_Button_42\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_42")
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("enter page \"View_Button_43\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_43")
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("enter page \"View_Button_44\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_44")
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("enter page \"View_Button_45\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_45")
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("enter page \"View_Button_46\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_46")
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("enter page \"View_Button_47\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_47")
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("enter page \"View_Button_48\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_48")
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("enter page \"View_Button_49\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_49")
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("enter page \"View_Button_50\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_50")
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("enter page \"View_Button_51\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_51")
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("enter page \"View_Button_52\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_52")
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("enter page \"View_Button_53\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_53")
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("enter page \"View_Button_54\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_54")
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("enter page \"View_Button_55\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_55")
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("enter page \"View_Button_56\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_56")
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("enter page \"View_Button_57\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_57")
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("enter page \"View_Button_58\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_58")
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("enter page \"View_Button_59\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_59")
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("enter page \"View_Button_60\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_60")
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("enter page \"View_Button_61\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_61")
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("enter page \"View_Button_62\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_62")
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("enter page \"View_Button_63\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_63")
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("enter page \"View_Button_64\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_64")
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("enter page \"View_Button_65\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_65")
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("enter page \"View_Button_66\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_66")
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("enter page \"View_Button_67\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_67")
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("enter page \"View_Button_68\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_68")
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("enter page \"View_Button_69\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_69")
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("enter page \"View_Button_70\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_70")
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("enter page \"View_Button_71\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_71")
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("enter page \"View_Button_72\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_72")
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("enter page \"View_Button_73\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_73")
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("enter page \"View_Button_74\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_74")
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("enter page \"View_Button_75\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_75")
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("enter page \"View_Button_76\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_76")
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("enter page \"View_Button_77\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_77")
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("enter page \"View_Button_78\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_78")
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("enter page \"View_Button_79\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_79")
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("enter page \"View_Button_80\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_80")
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("enter page \"View_Button_81\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_81")
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("enter page \"View_Button_82\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_82")
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("enter page \"View_Button_83\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_83")
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("enter page \"View_Button_84\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_84")
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("enter page \"View_Button_85\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_85")
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("enter page \"View_Button_86\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_86")
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("enter page \"View_Button_87\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_87")
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("enter page \"View_Button_88\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_88")
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("enter page \"View_Button_89\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_89")
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("enter page \"View_Button_90\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_90")
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("enter page \"View_Button_91\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_91")
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("enter page \"View_Button_92\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_92")
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("enter page \"View_Button_93\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_93")
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("enter page \"View_Button_94\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_94")
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("enter page \"View_Button_95\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_95")
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("enter page \"View_Button_96\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_96")
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("enter page \"View_Button_97\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_97")
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("enter page \"View_Button_98\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_98")
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("enter page \"View_Button_99\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_99")
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("enter page \"View_Button_100\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_100")
        logger.info("testcase TestCase_100 ends.")
    }
}
