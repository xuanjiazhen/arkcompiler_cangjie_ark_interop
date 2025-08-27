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
import ohos.ark_interop.*
import ohos.state_manage.AppStorage
import ohos.ability_delegator_registry.AbilityDelegatorRegistry
import ohos.ability.Want
import ohos.vibrator.*
import ohos.file_fs.*
import std.math.numeric.BigInt
import std.math.MathExtension
import ohos.bundle_manager.*
import ohos.base.*
import ohos.ui_test.*
import stdx.encoding.json.*

@Test
class testJSBigInt_1 {
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSBigInt_1_0100
    * @tc.name      : TestCase_37
    * @tc.desc      : test bigint:Test the correctness of bigint.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("jsBigIntCreator")
        await(
            jsContext,
            {
                => jsContext.bigint(-9223372036854775808i64)
            }
        )
        logger.info("testcase TestCase_37 ends.")
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSBigInt_1_0200
    * @tc.name      : TestCase_38
    * @tc.desc      : test bigint:Test the correctness of bigint.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("jsBigIntCreator")
        await(
            jsContext,
            {
                => jsContext.bigint(-9223372036854775807i64)
            }
        )
        logger.info("testcase TestCase_38 ends.")
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSBigInt_1_0300
    * @tc.name      : TestCase_39
    * @tc.desc      : test bigint:Test the correctness of bigint.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("jsBigIntCreator")
        await(
            jsContext,
            {
                => jsContext.bigint(-1i64)
            }
        )
        logger.info("testcase TestCase_39 ends.")
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSBigInt_1_0400
    * @tc.name      : TestCase_40
    * @tc.desc      : test bigint:Test the correctness of bigint.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("jsBigIntCreator")
        await(
            jsContext,
            {
                => jsContext.bigint(0i64)
            }
        )
        logger.info("testcase TestCase_40 ends.")
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSBigInt_1_0500
    * @tc.name      : TestCase_41
    * @tc.desc      : test bigint:Test the correctness of bigint.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("jsBigIntCreator")
        await(
            jsContext,
            {
                => jsContext.bigint(1i64)
            }
        )
        logger.info("testcase TestCase_41 ends.")
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSBigInt_1_0600
    * @tc.name      : TestCase_42
    * @tc.desc      : test bigint:Test the correctness of bigint.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("jsBigIntCreator")
        await(
            jsContext,
            {
                => jsContext.bigint(9223372036854775806i64)
            }
        )
        logger.info("testcase TestCase_42 ends.")
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSBigInt_1_0700
    * @tc.name      : TestCase_43
    * @tc.desc      : test bigint:Test the correctness of bigint.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("jsBigIntCreator")
        await(
            jsContext,
            {
                => jsContext.bigint(9223372036854775807i64)
            }
        )
        logger.info("testcase TestCase_43 ends.")
    }
}
