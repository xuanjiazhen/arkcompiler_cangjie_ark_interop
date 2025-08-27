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
import kit.CryptoArchitectureKit.*

@Test
class testRandomGenerateRandom_1 {
    /*
     * @tc.number    : Sub_Cangjie_testRandomGenerateRandom_generateRandom_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test random.generateRandom param use "-1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable rand")
        let rand = createRandom()
        logger.info("generateRandom fail")
        try {
            rand.generateRandom(-1i32)
            @Expect("assertion#6: not throw", "generateRandom fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[Random] generateRandom: Parameter error.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testRandomGenerateRandom_generateRandom_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test random.generateRandom param use "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable rand")
        let rand = createRandom()
        logger.info("generateRandom fail")
        try {
            rand.generateRandom(0i32)
            @Expect("assertion#7: not throw", "generateRandom fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[Random] generateRandom: Parameter error.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testRandomGenerateRandom_generateRandom_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test random.generateRandom param use "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable rand")
        let rand = createRandom()
        logger.info("generateRandom")
        rand.generateRandom(1i32)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testRandomGenerateRandom_generateRandom_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test random.generateRandom param use "12"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable rand")
        let rand = createRandom()
        logger.info("generateRandom")
        rand.generateRandom(12i32)
        logger.info("testcase TestCase_4 ends.")
    }
}
