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
class testGetUserProperty_1 {
    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4100
     * @tc.name      : TestCase_1
     * @tc.desc      : setUserProperty name1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name1", "value1")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name1")
        @Assert(getUserProperty, "value1")
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4200
     * @tc.name      : TestCase_2
     * @tc.desc      : setUserProperty name1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name1", "2")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name1")
        @Assert(getUserProperty, "2")
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4300
     * @tc.name      : TestCase_3
     * @tc.desc      : setUserProperty name1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name1", "VALUE")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name1")
        @Assert(getUserProperty, "VALUE")
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4400
     * @tc.name      : TestCase_4
     * @tc.desc      : setUserProperty name1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name1", "value")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name1")
        @Assert(getUserProperty, "value")
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4500
     * @tc.name      : TestCase_5
     * @tc.desc      : setUserProperty name_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name_2", "value1")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name_2")
        @Assert(getUserProperty, "value1")
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4600
     * @tc.name      : TestCase_6
     * @tc.desc      : setUserProperty name_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name_2", "2")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name_2")
        @Assert(getUserProperty, "2")
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4700
     * @tc.name      : TestCase_7
     * @tc.desc      : setUserProperty name_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name_2", "VALUE")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name_2")
        @Assert(getUserProperty, "VALUE")
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4800
     * @tc.name      : TestCase_8
     * @tc.desc      : setUserProperty name_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name_2", "value")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name_2")
        @Assert(getUserProperty, "value")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_4900
     * @tc.name      : TestCase_9
     * @tc.desc      : setUserProperty name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name", "value1")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name")
        @Assert(getUserProperty, "value1")
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5000
     * @tc.name      : TestCase_10
     * @tc.desc      : setUserProperty name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name", "2")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name")
        @Assert(getUserProperty, "2")
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5100
     * @tc.name      : TestCase_11
     * @tc.desc      : setUserProperty name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name", "VALUE")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name")
        @Assert(getUserProperty, "VALUE")
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5200
     * @tc.name      : TestCase_12
     * @tc.desc      : setUserProperty name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name", "value")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name")
        @Assert(getUserProperty, "value")
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5300
     * @tc.name      : TestCase_13
     * @tc.desc      : setUserProperty _name4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name4", "value1")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name4")
        @Assert(getUserProperty, "value1")
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5400
     * @tc.name      : TestCase_14
     * @tc.desc      : setUserProperty _name4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name4", "2")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name4")
        @Assert(getUserProperty, "2")
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5500
     * @tc.name      : TestCase_15
     * @tc.desc      : setUserProperty _name4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name4", "VALUE")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name4")
        @Assert(getUserProperty, "VALUE")
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5600
     * @tc.name      : TestCase_16
     * @tc.desc      : setUserProperty _name4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name4", "value")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name4")
        @Assert(getUserProperty, "value")
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5700
     * @tc.name      : TestCase_17
     * @tc.desc      : setUserProperty _name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name", "value1")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name")
        @Assert(getUserProperty, "value1")
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5800
     * @tc.name      : TestCase_18
     * @tc.desc      : setUserProperty _name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name", "2")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name")
        @Assert(getUserProperty, "2")
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_5900
     * @tc.name      : TestCase_19
     * @tc.desc      : setUserProperty _name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name", "VALUE")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name")
        @Assert(getUserProperty, "VALUE")
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6000
     * @tc.name      : TestCase_20
     * @tc.desc      : setUserProperty _name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("_name", "value")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("_name")
        @Assert(getUserProperty, "value")
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6100
     * @tc.name      : TestCase_21
     * @tc.desc      : setUserProperty name6$.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name6$", "value1")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name6$")
        @Assert(getUserProperty, "value1")
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6200
     * @tc.name      : TestCase_22
     * @tc.desc      : setUserProperty name6$.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name6$", "2")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name6$")
        @Assert(getUserProperty, "2")
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6300
     * @tc.name      : TestCase_23
     * @tc.desc      : setUserProperty name6$.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name6$", "VALUE")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name6$")
        @Assert(getUserProperty, "VALUE")
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6400
     * @tc.name      : TestCase_24
     * @tc.desc      : setUserProperty name6$.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("name6$", "value")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("name6$")
        @Assert(getUserProperty, "value")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6500
     * @tc.name      : TestCase_25
     * @tc.desc      : setUserProperty Name7.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("Name7", "value1")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("Name7")
        @Assert(getUserProperty, "value1")
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6600
     * @tc.name      : TestCase_26
     * @tc.desc      : setUserProperty Name7.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("Name7", "2")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("Name7")
        @Assert(getUserProperty, "2")
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6700
     * @tc.name      : TestCase_27
     * @tc.desc      : setUserProperty Name7.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("Name7", "VALUE")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("Name7")
        @Assert(getUserProperty, "VALUE")
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6800
     * @tc.name      : TestCase_28
     * @tc.desc      : setUserProperty Name7.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable setUserProperty")
        let setUserProperty = HiAppEvent.setUserProperty("Name7", "value")
        logger.info("define local variable getUserProperty")
        let getUserProperty = HiAppEvent.getUserProperty("Name7")
        @Assert(getUserProperty, "value")
        logger.info("testcase TestCase_28 ends.")
    }
}
