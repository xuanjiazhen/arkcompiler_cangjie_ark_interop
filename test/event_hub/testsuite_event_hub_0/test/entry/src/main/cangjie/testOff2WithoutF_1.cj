package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testOff2WithoutF_1 {
    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_3300
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick0").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick0").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick0").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_3400
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick1").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick1").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick1").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_3500
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick2").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick2").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick2").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_3600
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick3").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick3").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick3").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_3700
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick4").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick4").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick4").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_3800
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick5").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick5").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick5").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_3900
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick6").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick6").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick6").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4000
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick7").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick7").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick7").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4100
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick8").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick8").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick8").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4200
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick9").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick9").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick9").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4300
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick10").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick10").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick10").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4400
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick11").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick11").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick11").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4500
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick12").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick12").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick12").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4600
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick13").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick13").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick13").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4700
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick14").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick14").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick14").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_4800
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
        logger.info("define local variable f2")
        let f2 = F2()
        logger.info("on")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick15").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick15").off()
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithoutFclick15").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_16 ends.")
    }
}
