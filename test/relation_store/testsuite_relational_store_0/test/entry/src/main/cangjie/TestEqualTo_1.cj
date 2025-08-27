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
class TestEqualTo_1 {
    /*
     * @tc.number    : Test_Equal_To_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : "1" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("Match data table")
        try {
            rdbPridecates
                .equalTo("", RelationalStoreValueType.string(""))
                .and()
                .equalTo("", RelationalStoreValueType.double(0.000000f64))
            @Expect("assertion#7: not throw", "Match data table")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : "2" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("DEWR%$%$*67", RelationalStoreValueType.double(0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Test_Equal_To_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : "0" Match data table.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("EMPLOYEE")
        logger.info("testEqualTo")
        rdbPridecates
            .equalTo("Lisa", RelationalStoreValueType.string("Lisa"))
            .and()
            .equalTo("AGD", RelationalStoreValueType.double(-0.100000f64))
        @Expect(true)
        logger.info("testcase TestCase_19 ends.")
    }
}
