package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testOff5WithF_1 {
    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8100
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick0").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick0").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick0").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8200
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick1").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick1").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick1").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8300
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick2").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick2").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick2").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8400
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick3").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick3").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick3").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8500
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick4").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick4").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick4").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8600
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick5").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick5").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick5").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8700
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick6").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick6").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick6").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8800
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick7").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick7").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick7").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_8900
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick8").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick8").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick8").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_9000
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick9").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick9").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick9").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_9100
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick10").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick10").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick10").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_9200
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick11").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick11").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick11").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_9300
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick12").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick12").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick12").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_9400
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick13").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick13").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick13").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_9500
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick14").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick14").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick14").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_offWithF_offWithF_9600
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
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick15").on(f5)
        logger.info("off")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick15").off(f5)
        logger.info("emit")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testOff5WithFclick15").emit(1i64, 1i64, 1i64, 1i64,
            1i64)
        @Assert(hasCallBackRun5, false)
        logger.info("testcase TestCase_16 ends.")
    }
}
