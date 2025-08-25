package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testOff2WithF_1 {
    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_3300
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick0").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick0").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick0").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_3400
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick1").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick1").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick1").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_3500
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick2").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick2").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick2").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_3600
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick3").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick3").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick3").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_3700
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick4").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick4").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick4").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_3800
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick5").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick5").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick5").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_3900
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick6").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick6").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick6").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4000
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick7").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick7").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick7").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4100
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick8").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick8").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick8").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4200
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick9").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick9").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick9").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4300
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick10").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick10").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick10").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4400
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick11").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick11").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick11").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4500
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick12").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick12").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick12").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4600
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick13").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick13").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick13").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4700
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick14").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick14").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick14").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_4800
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
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick15").on(f2)
        logger.info("off")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick15").off(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testOff2WithFclick15").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, false)
        logger.info("testcase TestCase_16 ends.")
    }
}
