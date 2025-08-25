package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testGet2_1 {
    /*
     * @tc.number    : Sub_Cangjie_emit_emit_11300
     * @tc.name      : TestCase_1
     * @tc.desc      : emit click0.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click0").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click0").emit(0i64, 0i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_11400
     * @tc.name      : TestCase_2
     * @tc.desc      : emit click1.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click1").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click1").emit(1i64, 1i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_11500
     * @tc.name      : TestCase_3
     * @tc.desc      : emit click2.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click2").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click2").emit(2i64, 2i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_11600
     * @tc.name      : TestCase_4
     * @tc.desc      : emit click3.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click3").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click3").emit(3i64, 3i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_11700
     * @tc.name      : TestCase_5
     * @tc.desc      : emit click4.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click4").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click4").emit(4i64, 4i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_11800
     * @tc.name      : TestCase_6
     * @tc.desc      : emit click5.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click5").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click5").emit(5i64, 5i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_11900
     * @tc.name      : TestCase_7
     * @tc.desc      : emit click6.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click6").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click6").emit(6i64, 6i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12000
     * @tc.name      : TestCase_8
     * @tc.desc      : emit click7.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click7").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click7").emit(7i64, 7i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12100
     * @tc.name      : TestCase_9
     * @tc.desc      : emit click8.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click8").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click8").emit(8i64, 8i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12200
     * @tc.name      : TestCase_10
     * @tc.desc      : emit click9.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click9").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click9").emit(9i64, 9i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12300
     * @tc.name      : TestCase_11
     * @tc.desc      : emit click10.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click10").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click10").emit(10i64, 10i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12400
     * @tc.name      : TestCase_12
     * @tc.desc      : emit click11.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click11").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click11").emit(11i64, 11i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12500
     * @tc.name      : TestCase_13
     * @tc.desc      : emit click12.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click12").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click12").emit(12i64, 12i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12600
     * @tc.name      : TestCase_14
     * @tc.desc      : emit click13.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click13").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click13").emit(13i64, 13i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12700
     * @tc.name      : TestCase_15
     * @tc.desc      : emit click14.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click14").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click14").emit(14i64, 14i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_12800
     * @tc.name      : TestCase_16
     * @tc.desc      : emit click15.
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
        eventhub.obtainEvent2<Int64, Int64>("testGet2click15").on(f2)
        logger.info("emit")
        eventhub.get2<Int64, Int64>("testGet2click15").emit(15i64, 15i64)
        @Assert(hasCallBackRun2, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
