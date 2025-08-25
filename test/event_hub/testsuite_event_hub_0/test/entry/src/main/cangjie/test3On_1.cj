package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class test3On_1 {
    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3300
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick0").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick0").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3400
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick1").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick1").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3500
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick2").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick2").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3600
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick3").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick3").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3700
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick4").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick4").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3800
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick5").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick5").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_3900
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick6").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick6").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4000
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick7").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick7").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4100
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick8").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick8").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4200
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick9").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick9").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4300
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick10").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick10").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4400
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick11").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick11").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4500
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick12").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick12").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4600
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick13").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick13").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4700
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick14").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick14").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_4800
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("on")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick15").on(f3)
        logger.info("emit")
        eventhub.obtainEvent3<Int64, Int64, Int64>("test3Onclick15").emit(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
