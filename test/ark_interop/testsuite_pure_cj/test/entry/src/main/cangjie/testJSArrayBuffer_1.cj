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
class testJSArrayBuffer_1 {
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArrayBuffer_1_0100
    * @tc.name      : TestCase_30
    * @tc.desc      : test arrayBuffer:Test the creation of arrayBuffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("jsContext")
        let jsContext = getJSContext()
        logger.info("ArrayBuffer creation bound")
        try {
            await(
                jsContext,
                {
                    => jsContext.arrayBuffer(-2147483648i32)
                }
            )
            @Expect("assertion#16: not throw", "ArrayBuffer creation bound")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "arrayBuffer length invalid, allowed: [0, 2147483647), given: -2147483648")
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArrayBuffer_1_0200
    * @tc.name      : TestCase_31
    * @tc.desc      : test arrayBuffer:Test the creation of arrayBuffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("jsContext")
        let jsContext = getJSContext()
        logger.info("ArrayBuffer creation bound")
        try {
            await(
                jsContext,
                {
                    => jsContext.arrayBuffer(-2147483647i32)
                }
            )
            @Expect("assertion#17: not throw", "ArrayBuffer creation bound")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "arrayBuffer length invalid, allowed: [0, 2147483647), given: -2147483647")
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArrayBuffer_1_0300
    * @tc.name      : TestCase_32
    * @tc.desc      : test arrayBuffer:Test the creation of arrayBuffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("jsContext")
        let jsContext = getJSContext()
        logger.info("ArrayBuffer creation bound")
        try {
            await(
                jsContext,
                {
                    => jsContext.arrayBuffer(-10i32)
                }
            )
            @Expect("assertion#18: not throw", "ArrayBuffer creation bound")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "arrayBuffer length invalid, allowed: [0, 2147483647), given: -10")
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArrayBuffer_1_0400
    * @tc.name      : TestCase_33
    * @tc.desc      : test arrayBuffer:Test the creation of arrayBuffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("jsContext")
        let jsContext = getJSContext()
        logger.info("ArrayBuffer creation bound")
        try {
            await(
                jsContext,
                {
                    => jsContext.arrayBuffer(-1i32)
                }
            )
            @Expect("assertion#19: not throw", "ArrayBuffer creation bound")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "arrayBuffer length invalid, allowed: [0, 2147483647), given: -1")
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArrayBuffer_1_0500
    * @tc.name      : TestCase_34
    * @tc.desc      : test arrayBuffer:Test the creation of arrayBuffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("jsContext")
        let jsContext = getJSContext()
        logger.info("ArrayBuffer creation bound")
        try {
            await(
                jsContext,
                {
                    => jsContext.arrayBuffer(0i32)
                }
            )
            @Expect("assertion#20: not throw", "ArrayBuffer creation bound")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "arrayBuffer length invalid, allowed: [0, 2147483647), given: 0")
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArrayBuffer_1_0600
    * @tc.name      : TestCase_35
    * @tc.desc      : test arrayBuffer:Test the creation of arrayBuffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArrayBuffer")
        let theArrayBuffer = await(
            jsContext,
            {
                =>
                logger.info("createArrayBuffer11113123")

                jsContext.arrayBuffer(1i32)
            }
        )
        logger.info("createArrayBuffer111")
        @Expect(1i32, await(jsContext, { =>theArrayBuffer.byteLength
}))
        logger.info("createArrayBuffer111111")
        logger.info("testcase TestCase_35 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArrayBuffer_1_0700
    * @tc.name      : TestCase_36
    * @tc.desc      : test arrayBuffer:Test the creation of arrayBuffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArrayBuffer")
        let theArrayBuffer = await(
            jsContext,
            {
                => jsContext.arrayBuffer(10i32)
            }
        )
        @Expect(10i32, await(jsContext, { =>theArrayBuffer.byteLength
}))
        logger.info("testcase TestCase_36 ends.")
    }
}
