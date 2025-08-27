package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hi_tracechain.*
import std.regex.*

@Test
class testClearId_1 {
    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 0i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 1i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 2i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 4i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 8i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 16i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 32i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("", flag: 64i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("")
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 0i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 1i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 2i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 4i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 8i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 16i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 32i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ", flag: 64i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin(" ")
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 0i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 1i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 2i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 4i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 8i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 16i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 32i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa", flag: 64i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("aaa")
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 0i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 1i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 2i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 4i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 8i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 16i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 32i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA", flag: 64i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("AAA")
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 0i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 1i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 2i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 4i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 8i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 16i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 32i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345", flag: 64i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("012345")
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 0i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 1i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 2i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 4i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 8i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 16i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 32i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0", flag: 64i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a123bDa0")
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 0i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 1i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 2i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 4i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 8i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 16i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 32i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_", flag: 64i32)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_ClearId_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : Module: ohos.hi_tracechain.ClearId
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("call end")
        HiTraceChain.clearId()
        logger.info("define local variable hitraceId_Begin")
        let hitraceId_Begin = HiTraceChain.begin("a_1%A#*0_")
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.chainId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.spanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.parentSpanId.toString()), true)
        @Assert(Regex("^[\\d]+$").matches(hitraceId_Begin.flags.toString()), true)
        logger.info("testcase TestCase_63 ends.")
    }
}
