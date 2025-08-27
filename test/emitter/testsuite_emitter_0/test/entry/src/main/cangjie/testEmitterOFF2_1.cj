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
import ohos.emitter.*

@Test
class testEmitterOFF2_1 {
    /*
     * @tc.number    : Sub_Cangjie_testEmitterOFF2_testEmitterOFF_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : emitter off.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("case start")
        try {
            Emitter.off("1")
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testEmitterOFF2_testEmitterOFF_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : emitter off.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("case start")
        try {
            Emitter.off("10")
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testEmitterOFF2_testEmitterOFF_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : emitter off.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("case start")
        try {
            Emitter.off("100")
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }
}
