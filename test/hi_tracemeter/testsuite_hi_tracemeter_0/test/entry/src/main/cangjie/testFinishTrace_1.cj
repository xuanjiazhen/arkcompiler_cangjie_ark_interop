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
import ohos.hi_tracemeter.*

@Test
class testFinishTrace_1 {
    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "", taskId:  "-2147483648"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("", -2147483648i32)
        @Assert(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "", taskId:  "-114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("", -114514i32)
        @Assert(true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "", taskId:  "-1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("", -1i32)
        @Assert(true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "", taskId:  "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("", 0i32)
        @Assert(true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "", taskId:  "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("", 1i32)
        @Assert(true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "", taskId:  "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("", 114514i32)
        @Assert(true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "", taskId:  "2147483647"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("", 2147483647i32)
        @Assert(true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "xxx", taskId:  "-2147483648"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("xxx", -2147483648i32)
        @Assert(true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "xxx", taskId:  "-114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("xxx", -114514i32)
        @Assert(true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "xxx", taskId:  "-1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("xxx", -1i32)
        @Assert(true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "xxx", taskId:  "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("xxx", 0i32)
        @Assert(true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "xxx", taskId:  "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("xxx", 1i32)
        @Assert(true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "xxx", taskId:  "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("xxx", 114514i32)
        @Assert(true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "xxx", taskId:  "2147483647"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("xxx", 2147483647i32)
        @Assert(true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "0", taskId:  "-2147483648"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("0", -2147483648i32)
        @Assert(true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "0", taskId:  "-114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("0", -114514i32)
        @Assert(true)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "0", taskId:  "-1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("0", -1i32)
        @Assert(true)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "0", taskId:  "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("0", 0i32)
        @Assert(true)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "0", taskId:  "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("0", 1i32)
        @Assert(true)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "0", taskId:  "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("0", 114514i32)
        @Assert(true)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFinishTrace_finishTrace_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Mark the end of a pre-tracked time-consuming task. name: "0", taskId:  "2147483647"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("finishTrace")
        HiTraceMeter.finishTrace("0", 2147483647i32)
        @Assert(true)
        logger.info("testcase TestCase_21 ends.")
    }
}
