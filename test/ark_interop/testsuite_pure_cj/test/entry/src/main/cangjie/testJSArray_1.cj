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
class testJSArray_1 {
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0100
    * @tc.name      : TestCase_0
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_0(): Unit {
        logger.info("testcase TestCase_0 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(0i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(0i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-9223372036854775808i64]
                }
            )
            @Expect("assertion#0: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 0), given: -9223372036854775808")
        }
        logger.info("testcase TestCase_0 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0200
    * @tc.name      : TestCase_1
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(1i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(1i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-9223372036854775808i64]
                }
            )
            @Expect("assertion#1: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 1), given: -9223372036854775808")
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0300
    * @tc.name      : TestCase_2
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(2i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(2i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-9223372036854775808i64]
                }
            )
            @Expect("assertion#2: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 2), given: -9223372036854775808")
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0400
    * @tc.name      : TestCase_3
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(3i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(3i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-9223372036854775808i64]
                }
            )
            @Expect("assertion#3: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 3), given: -9223372036854775808")
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0500
    * @tc.name      : TestCase_4
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(4i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(4i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-9223372036854775808i64]
                }
            )
            @Expect("assertion#4: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 4), given: -9223372036854775808")
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0600
    * @tc.name      : TestCase_5
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(0i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(0i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-3i64]
                }
            )
            @Expect("assertion#5: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 0), given: -3")
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0700
    * @tc.name      : TestCase_6
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(1i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(1i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-3i64]
                }
            )
            @Expect("assertion#6: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 1), given: -3")
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0800
    * @tc.name      : TestCase_7
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(2i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(2i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-3i64]
                }
            )
            @Expect("assertion#7: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 2), given: -3")
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_0900
    * @tc.name      : TestCase_8
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(3i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(3i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-3i64]
                }
            )
            @Expect("assertion#8: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 3), given: -3")
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1000
    * @tc.name      : TestCase_9
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(4i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(4i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-3i64]
                }
            )
            @Expect("assertion#9: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 4), given: -3")
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1100
    * @tc.name      : TestCase_10
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(0i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(0i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-1i64]
                }
            )
            @Expect("assertion#10: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 0), given: -1")
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1200
    * @tc.name      : TestCase_11
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(1i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(1i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-1i64]
                }
            )
            @Expect("assertion#11: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 1), given: -1")
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1300
    * @tc.name      : TestCase_12
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(2i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(2i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-1i64]
                }
            )
            @Expect("assertion#12: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 2), given: -1")
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1400
    * @tc.name      : TestCase_13
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(3i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(3i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-1i64]
                }
            )
            @Expect("assertion#13: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 3), given: -1")
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1500
    * @tc.name      : TestCase_14
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(4i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(4i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[-1i64]
                }
            )
            @Expect("assertion#14: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 4), given: -1")
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1600
    * @tc.name      : TestCase_15
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(0i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(0i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[0i64]
                }
            )
            @Expect("assertion#15: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 0), given: 0")
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1700
    * @tc.name      : TestCase_16
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(1i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(1i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[0i64]
}).isBoolean())
        logger.info("testcase TestCase_16 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1800
    * @tc.name      : TestCase_17
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(2i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(2i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[0i64]
}).isBoolean())
        logger.info("testcase TestCase_17 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_1900
    * @tc.name      : TestCase_18
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(3i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(3i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[0i64]
}).isBoolean())
        logger.info("testcase TestCase_18 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2000
    * @tc.name      : TestCase_19
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(4i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(4i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[0i64]
}).isBoolean())
        logger.info("testcase TestCase_19 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2100
    * @tc.name      : TestCase_20
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(0i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(0i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[1i64]
                }
            )
            @Expect("assertion#16: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 0), given: 1")
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2200
    * @tc.name      : TestCase_21
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(1i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(1i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[1i64]
                }
            )
            @Expect("assertion#17: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 1), given: 1")
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2300
    * @tc.name      : TestCase_22
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(2i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(2i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[1i64]
}).isBoolean())
        logger.info("testcase TestCase_22 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2400
    * @tc.name      : TestCase_23
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(3i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(3i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[1i64]
}).isBoolean())
        logger.info("testcase TestCase_23 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2500
    * @tc.name      : TestCase_24
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(4i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(4i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[1i64]
}).isBoolean())
        logger.info("testcase TestCase_24 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2600
    * @tc.name      : TestCase_25
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(0i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(0i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[3i64]
                }
            )
            @Expect("assertion#18: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 0), given: 3")
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2700
    * @tc.name      : TestCase_26
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(1i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(1i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[3i64]
                }
            )
            @Expect("assertion#19: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 1), given: 3")
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2800
    * @tc.name      : TestCase_27
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(2i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(2i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[3i64]
                }
            )
            @Expect("assertion#20: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 2), given: 3")
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_2900
    * @tc.name      : TestCase_28
    * @tc.desc      : test array:Test the index and range of JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(3i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(3i64, await(jsContext, { =>theArray.size
}))
        logger.info("index out of bounds for JSArray.")
        try {
            await(
                jsContext,
                {
                    => theArray[3i64]
                }
            )
            @Expect("assertion#21: not throw", "index out of bounds for JSArray.")
        } catch (e: JSArrayRangeMisMatch) {
            @Expect(e.message, "js array range mismatch, allowed: [0, 3), given: 3")
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testJSArray_1_3000
    * @tc.name      : TestCase_29
    * @tc.desc      : test array:Test the creation JSArray.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("getJSContext")
        let jsContext = getJSContext()
        logger.info("createArray")
        let theArray = await(
            jsContext,
            {
                => jsContext.array(Array(4i64, repeat: jsContext.boolean(true).toJSValue()))
            }
        )
        @Expect(4i64, await(jsContext, { =>theArray.size
}))
        @Expect(await(jsContext, { =>theArray[3i64]
}).isBoolean())
        logger.info("testcase TestCase_29 ends.")
    }
}
