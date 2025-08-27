package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testOff0WithoutF_1 {
    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : off click0.
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
        eventhub.obtainEvent0("testOff0WithoutFclick0").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick0").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick0").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : off click1.
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
        eventhub.obtainEvent0("testOff0WithoutFclick1").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick1").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick1").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : off click2.
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
        eventhub.obtainEvent0("testOff0WithoutFclick2").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick2").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick2").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : off click3.
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
        eventhub.obtainEvent0("testOff0WithoutFclick3").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick3").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick3").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : off click4.
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
        eventhub.obtainEvent0("testOff0WithoutFclick4").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick4").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick4").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : off click5.
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
        eventhub.obtainEvent0("testOff0WithoutFclick5").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick5").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick5").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : off click6.
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
        eventhub.obtainEvent0("testOff0WithoutFclick6").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick6").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick6").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : off click7.
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
        eventhub.obtainEvent0("testOff0WithoutFclick7").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick7").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick7").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : off click8.
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
        eventhub.obtainEvent0("testOff0WithoutFclick8").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick8").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick8").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : off click9.
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
        eventhub.obtainEvent0("testOff0WithoutFclick9").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick9").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick9").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : off click10.
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
        eventhub.obtainEvent0("testOff0WithoutFclick10").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick10").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick10").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : off click11.
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
        eventhub.obtainEvent0("testOff0WithoutFclick11").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick11").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick11").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : off click12.
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
        eventhub.obtainEvent0("testOff0WithoutFclick12").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick12").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick12").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : off click13.
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
        eventhub.obtainEvent0("testOff0WithoutFclick13").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick13").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick13").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : off click14.
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
        eventhub.obtainEvent0("testOff0WithoutFclick14").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick14").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick14").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : off click15.
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
        eventhub.obtainEvent0("testOff0WithoutFclick15").on(f0)
        logger.info("off")
        eventhub.obtainEvent0("testOff0WithoutFclick15").off()
        logger.info("emit")
        eventhub.obtainEvent0("testOff0WithoutFclick15").emit()
        @Assert(hasCallBackRun0, false)
        logger.info("testcase TestCase_16 ends.")
    }
}
