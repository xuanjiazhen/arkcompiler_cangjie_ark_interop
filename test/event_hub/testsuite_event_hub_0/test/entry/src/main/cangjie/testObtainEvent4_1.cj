package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testObtainEvent4_1 {
    /*
     * @tc.number    : Sub_Cangjie_1On_1On_12900
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click0").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click0").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13000
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click1").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click1").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13100
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click2").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click2").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13200
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click3").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click3").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13300
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click4").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click4").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13400
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click5").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click5").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13500
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click6").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click6").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13600
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click7").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click7").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13700
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click8").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click8").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13800
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click9").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click9").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_13900
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click10").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click10").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14000
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click11").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click11").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14100
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click12").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click12").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14200
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click13").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click13").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14300
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click14").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click14").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14400
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
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("on")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click15").on(f4)
        logger.info("emit")
        eventhub.obtainEvent4<Int64, Int64, Int64, Int64>("testObtainEvent4click15").emit(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
