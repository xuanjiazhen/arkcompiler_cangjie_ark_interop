package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testObtainEvent2_1 {
    /*
     * @tc.number    : Sub_Cangjie_1On_1On_9700
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click0").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click0").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_9800
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click1").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click1").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_9900
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click2").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click2").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10000
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click3").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click3").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10100
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click4").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click4").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10200
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click5").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click5").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10300
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click6").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click6").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10400
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click7").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click7").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10500
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click8").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click8").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10600
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click9").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click9").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10700
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click10").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click10").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10800
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click11").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click11").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_10900
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click12").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click12").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_11000
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click13").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click13").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_11100
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click14").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click14").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_11200
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
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click15").on(f2)
        logger.info("emit")
        eventhub.obtainEvent2<Int64, Int64>("testObtainEvent2click15").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
