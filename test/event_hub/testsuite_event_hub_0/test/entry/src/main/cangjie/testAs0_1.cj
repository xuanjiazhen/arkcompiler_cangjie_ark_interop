package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testAs0_1 {
    /*
     * @tc.number    : Sub_Cangjie_as_as_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : as click0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click0").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click0").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : as click1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click1").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click1").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : as click2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click2").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click2").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : as click3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click3").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click3").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : as click4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click4").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click4").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : as click5.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click5").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click5").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : as click6.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click6").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click6").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : as click7.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click7").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click7").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : as click8.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click8").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click8").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : as click9.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click9").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click9").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : as click10.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click10").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click10").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : as click11.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click11").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click11").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : as click12.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click12").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click12").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : as click13.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click13").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click13").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : as click14.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click14").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click14").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_as_as_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : as click15.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f0")
        let f0 = F0()
        logger.info("on")
        eventhub.obtainEvent0("testAs0click15").on(f0)
        logger.info("emit")
        eventhub.get0("testAs0click15").as0().emit()
        @Assert(hasCallBackRun0, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
