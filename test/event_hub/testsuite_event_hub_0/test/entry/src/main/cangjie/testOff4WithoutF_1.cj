package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testOff4WithoutF_1 {
    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_6500
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick0").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick0").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick0").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_6600
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick1").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick1").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick1").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_6700
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick2").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick2").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick2").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_6800
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick3").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick3").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick3").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_6900
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick4").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick4").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick4").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7000
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick5").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick5").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick5").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7100
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick6").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick6").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick6").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7200
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick7").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick7").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick7").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7300
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick8").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick8").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick8").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7400
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick9").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick9").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick9").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7500
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick10").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick10").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick10").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7600
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick11").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick11").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick11").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7700
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick12").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick12").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick12").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7800
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick13").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick13").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick13").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_7900
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick14").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick14").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick14").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithoutF_offWithoutF_8000
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick15").on(f4)
        logger.info("off")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick15").off()
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testOff4WithoutFclick15").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, false)
        logger.info("testcase TestCase_16 ends.")
    }
}
