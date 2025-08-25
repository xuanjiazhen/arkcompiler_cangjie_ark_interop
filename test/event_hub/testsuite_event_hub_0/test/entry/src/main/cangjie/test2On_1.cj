package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class test2On_1 {
    /*
     * @tc.number    : Sub_Cangjie_1On_1On_1700
     * @tc.name      : TestCase_1
     * @tc.desc      : on click click0.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick0").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick0").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_1800
     * @tc.name      : TestCase_2
     * @tc.desc      : on click click1.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick1").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick1").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_1900
     * @tc.name      : TestCase_3
     * @tc.desc      : on click click2.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick2").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick2").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2000
     * @tc.name      : TestCase_4
     * @tc.desc      : on click click3.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick3").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick3").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2100
     * @tc.name      : TestCase_5
     * @tc.desc      : on click click4.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick4").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick4").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2200
     * @tc.name      : TestCase_6
     * @tc.desc      : on click click5.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick5").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick5").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2300
     * @tc.name      : TestCase_7
     * @tc.desc      : on click click6.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick6").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick6").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2400
     * @tc.name      : TestCase_8
     * @tc.desc      : on click click7.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick7").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick7").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2500
     * @tc.name      : TestCase_9
     * @tc.desc      : on click click8.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick8").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick8").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2600
     * @tc.name      : TestCase_10
     * @tc.desc      : on click click9.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick9").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick9").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2700
     * @tc.name      : TestCase_11
     * @tc.desc      : on click click10.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick10").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick10").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2800
     * @tc.name      : TestCase_12
     * @tc.desc      : on click click11.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick11").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick11").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_2900
     * @tc.name      : TestCase_13
     * @tc.desc      : on click click12.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick12").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick12").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3000
     * @tc.name      : TestCase_14
     * @tc.desc      : on click click13.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick13").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick13").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3100
     * @tc.name      : TestCase_15
     * @tc.desc      : on click click14.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick14").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick14").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3200
     * @tc.name      : TestCase_16
     * @tc.desc      : on click click15.
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
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick15").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("test2Onclick15").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
