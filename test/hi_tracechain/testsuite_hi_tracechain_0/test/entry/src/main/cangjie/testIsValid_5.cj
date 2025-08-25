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
class testIsValid_5 {
    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40100
     * @tc.name      : TestCase_401
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_401(): Unit {
        logger.info("testcase TestCase_401 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 0u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40200
     * @tc.name      : TestCase_402
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_402(): Unit {
        logger.info("testcase TestCase_402 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 0u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40300
     * @tc.name      : TestCase_403
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_403(): Unit {
        logger.info("testcase TestCase_403 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 0u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40400
     * @tc.name      : TestCase_404
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_404(): Unit {
        logger.info("testcase TestCase_404 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 0u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40500
     * @tc.name      : TestCase_405
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_405(): Unit {
        logger.info("testcase TestCase_405 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 0u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40600
     * @tc.name      : TestCase_406
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_406(): Unit {
        logger.info("testcase TestCase_406 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 1u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40700
     * @tc.name      : TestCase_407
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_407(): Unit {
        logger.info("testcase TestCase_407 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 1u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40800
     * @tc.name      : TestCase_408
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_408(): Unit {
        logger.info("testcase TestCase_408 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 1u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_40900
     * @tc.name      : TestCase_409
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_409(): Unit {
        logger.info("testcase TestCase_409 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 1u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41000
     * @tc.name      : TestCase_410
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_410(): Unit {
        logger.info("testcase TestCase_410 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 1u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41100
     * @tc.name      : TestCase_411
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_411(): Unit {
        logger.info("testcase TestCase_411 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 100u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41200
     * @tc.name      : TestCase_412
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_412(): Unit {
        logger.info("testcase TestCase_412 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 100u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41300
     * @tc.name      : TestCase_413
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_413(): Unit {
        logger.info("testcase TestCase_413 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 100u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41400
     * @tc.name      : TestCase_414
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_414(): Unit {
        logger.info("testcase TestCase_414 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 100u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41500
     * @tc.name      : TestCase_415
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_415(): Unit {
        logger.info("testcase TestCase_415 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 100u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41600
     * @tc.name      : TestCase_416
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_416(): Unit {
        logger.info("testcase TestCase_416 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 101u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41700
     * @tc.name      : TestCase_417
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_417(): Unit {
        logger.info("testcase TestCase_417 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 101u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41800
     * @tc.name      : TestCase_418
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_418(): Unit {
        logger.info("testcase TestCase_418 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 101u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_41900
     * @tc.name      : TestCase_419
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_419(): Unit {
        logger.info("testcase TestCase_419 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 101u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42000
     * @tc.name      : TestCase_420
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_420(): Unit {
        logger.info("testcase TestCase_420 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 101u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42100
     * @tc.name      : TestCase_421
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_421(): Unit {
        logger.info("testcase TestCase_421 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 999u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42200
     * @tc.name      : TestCase_422
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_422(): Unit {
        logger.info("testcase TestCase_422 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 999u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42300
     * @tc.name      : TestCase_423
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_423(): Unit {
        logger.info("testcase TestCase_423 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 999u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42400
     * @tc.name      : TestCase_424
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_424(): Unit {
        logger.info("testcase TestCase_424 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 999u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42500
     * @tc.name      : TestCase_425
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_425(): Unit {
        logger.info("testcase TestCase_425 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 1u64, 999u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42600
     * @tc.name      : TestCase_426
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_426(): Unit {
        logger.info("testcase TestCase_426 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 0u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42700
     * @tc.name      : TestCase_427
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_427(): Unit {
        logger.info("testcase TestCase_427 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 0u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42800
     * @tc.name      : TestCase_428
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_428(): Unit {
        logger.info("testcase TestCase_428 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 0u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_42900
     * @tc.name      : TestCase_429
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_429(): Unit {
        logger.info("testcase TestCase_429 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 0u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43000
     * @tc.name      : TestCase_430
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_430(): Unit {
        logger.info("testcase TestCase_430 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 0u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43100
     * @tc.name      : TestCase_431
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_431(): Unit {
        logger.info("testcase TestCase_431 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 1u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43200
     * @tc.name      : TestCase_432
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_432(): Unit {
        logger.info("testcase TestCase_432 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 1u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43300
     * @tc.name      : TestCase_433
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_433(): Unit {
        logger.info("testcase TestCase_433 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 1u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43400
     * @tc.name      : TestCase_434
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_434(): Unit {
        logger.info("testcase TestCase_434 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 1u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43500
     * @tc.name      : TestCase_435
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_435(): Unit {
        logger.info("testcase TestCase_435 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 1u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43600
     * @tc.name      : TestCase_436
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_436(): Unit {
        logger.info("testcase TestCase_436 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 100u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43700
     * @tc.name      : TestCase_437
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_437(): Unit {
        logger.info("testcase TestCase_437 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 100u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43800
     * @tc.name      : TestCase_438
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_438(): Unit {
        logger.info("testcase TestCase_438 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 100u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_43900
     * @tc.name      : TestCase_439
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_439(): Unit {
        logger.info("testcase TestCase_439 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 100u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44000
     * @tc.name      : TestCase_440
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_440(): Unit {
        logger.info("testcase TestCase_440 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 100u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44100
     * @tc.name      : TestCase_441
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_441(): Unit {
        logger.info("testcase TestCase_441 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 101u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44200
     * @tc.name      : TestCase_442
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_442(): Unit {
        logger.info("testcase TestCase_442 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 101u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44300
     * @tc.name      : TestCase_443
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_443(): Unit {
        logger.info("testcase TestCase_443 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 101u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44400
     * @tc.name      : TestCase_444
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_444(): Unit {
        logger.info("testcase TestCase_444 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 101u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44500
     * @tc.name      : TestCase_445
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_445(): Unit {
        logger.info("testcase TestCase_445 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 101u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44600
     * @tc.name      : TestCase_446
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_446(): Unit {
        logger.info("testcase TestCase_446 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 999u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44700
     * @tc.name      : TestCase_447
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_447(): Unit {
        logger.info("testcase TestCase_447 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 999u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44800
     * @tc.name      : TestCase_448
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_448(): Unit {
        logger.info("testcase TestCase_448 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 999u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_44900
     * @tc.name      : TestCase_449
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_449(): Unit {
        logger.info("testcase TestCase_449 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 999u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45000
     * @tc.name      : TestCase_450
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_450(): Unit {
        logger.info("testcase TestCase_450 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 100u64, 999u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45100
     * @tc.name      : TestCase_451
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_451(): Unit {
        logger.info("testcase TestCase_451 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 0u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45200
     * @tc.name      : TestCase_452
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_452(): Unit {
        logger.info("testcase TestCase_452 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 0u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45300
     * @tc.name      : TestCase_453
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_453(): Unit {
        logger.info("testcase TestCase_453 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 0u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45400
     * @tc.name      : TestCase_454
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_454(): Unit {
        logger.info("testcase TestCase_454 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 0u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45500
     * @tc.name      : TestCase_455
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_455(): Unit {
        logger.info("testcase TestCase_455 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 0u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45600
     * @tc.name      : TestCase_456
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_456(): Unit {
        logger.info("testcase TestCase_456 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 1u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45700
     * @tc.name      : TestCase_457
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_457(): Unit {
        logger.info("testcase TestCase_457 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 1u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45800
     * @tc.name      : TestCase_458
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_458(): Unit {
        logger.info("testcase TestCase_458 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 1u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_45900
     * @tc.name      : TestCase_459
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_459(): Unit {
        logger.info("testcase TestCase_459 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 1u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46000
     * @tc.name      : TestCase_460
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_460(): Unit {
        logger.info("testcase TestCase_460 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 1u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46100
     * @tc.name      : TestCase_461
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_461(): Unit {
        logger.info("testcase TestCase_461 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 100u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46200
     * @tc.name      : TestCase_462
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_462(): Unit {
        logger.info("testcase TestCase_462 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 100u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46300
     * @tc.name      : TestCase_463
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_463(): Unit {
        logger.info("testcase TestCase_463 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 100u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46400
     * @tc.name      : TestCase_464
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_464(): Unit {
        logger.info("testcase TestCase_464 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 100u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46500
     * @tc.name      : TestCase_465
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_465(): Unit {
        logger.info("testcase TestCase_465 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 100u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46600
     * @tc.name      : TestCase_466
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_466(): Unit {
        logger.info("testcase TestCase_466 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 101u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46700
     * @tc.name      : TestCase_467
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_467(): Unit {
        logger.info("testcase TestCase_467 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 101u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46800
     * @tc.name      : TestCase_468
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_468(): Unit {
        logger.info("testcase TestCase_468 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 101u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_46900
     * @tc.name      : TestCase_469
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_469(): Unit {
        logger.info("testcase TestCase_469 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 101u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47000
     * @tc.name      : TestCase_470
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_470(): Unit {
        logger.info("testcase TestCase_470 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 101u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47100
     * @tc.name      : TestCase_471
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_471(): Unit {
        logger.info("testcase TestCase_471 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 999u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47200
     * @tc.name      : TestCase_472
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_472(): Unit {
        logger.info("testcase TestCase_472 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 999u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47300
     * @tc.name      : TestCase_473
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_473(): Unit {
        logger.info("testcase TestCase_473 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 999u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47400
     * @tc.name      : TestCase_474
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_474(): Unit {
        logger.info("testcase TestCase_474 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 999u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47500
     * @tc.name      : TestCase_475
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_475(): Unit {
        logger.info("testcase TestCase_475 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 101u64, 999u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47600
     * @tc.name      : TestCase_476
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_476(): Unit {
        logger.info("testcase TestCase_476 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 0u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47700
     * @tc.name      : TestCase_477
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_477(): Unit {
        logger.info("testcase TestCase_477 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 0u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47800
     * @tc.name      : TestCase_478
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_478(): Unit {
        logger.info("testcase TestCase_478 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 0u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_47900
     * @tc.name      : TestCase_479
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_479(): Unit {
        logger.info("testcase TestCase_479 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 0u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48000
     * @tc.name      : TestCase_480
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_480(): Unit {
        logger.info("testcase TestCase_480 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 0u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48100
     * @tc.name      : TestCase_481
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_481(): Unit {
        logger.info("testcase TestCase_481 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 1u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48200
     * @tc.name      : TestCase_482
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_482(): Unit {
        logger.info("testcase TestCase_482 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 1u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48300
     * @tc.name      : TestCase_483
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_483(): Unit {
        logger.info("testcase TestCase_483 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 1u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48400
     * @tc.name      : TestCase_484
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_484(): Unit {
        logger.info("testcase TestCase_484 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 1u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48500
     * @tc.name      : TestCase_485
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_485(): Unit {
        logger.info("testcase TestCase_485 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 1u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48600
     * @tc.name      : TestCase_486
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_486(): Unit {
        logger.info("testcase TestCase_486 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 100u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48700
     * @tc.name      : TestCase_487
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_487(): Unit {
        logger.info("testcase TestCase_487 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 100u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48800
     * @tc.name      : TestCase_488
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_488(): Unit {
        logger.info("testcase TestCase_488 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 100u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_48900
     * @tc.name      : TestCase_489
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_489(): Unit {
        logger.info("testcase TestCase_489 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 100u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49000
     * @tc.name      : TestCase_490
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_490(): Unit {
        logger.info("testcase TestCase_490 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 100u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49100
     * @tc.name      : TestCase_491
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_491(): Unit {
        logger.info("testcase TestCase_491 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 101u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49200
     * @tc.name      : TestCase_492
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_492(): Unit {
        logger.info("testcase TestCase_492 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 101u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49300
     * @tc.name      : TestCase_493
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_493(): Unit {
        logger.info("testcase TestCase_493 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 101u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49400
     * @tc.name      : TestCase_494
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_494(): Unit {
        logger.info("testcase TestCase_494 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 101u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49500
     * @tc.name      : TestCase_495
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_495(): Unit {
        logger.info("testcase TestCase_495 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 101u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49600
     * @tc.name      : TestCase_496
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_496(): Unit {
        logger.info("testcase TestCase_496 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 999u64, -100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49700
     * @tc.name      : TestCase_497
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_497(): Unit {
        logger.info("testcase TestCase_497 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 999u64, -1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49800
     * @tc.name      : TestCase_498
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_498(): Unit {
        logger.info("testcase TestCase_498 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 999u64, 0i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_49900
     * @tc.name      : TestCase_499
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_499(): Unit {
        logger.info("testcase TestCase_499 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 999u64, 1i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsValid_50000
     * @tc.name      : TestCase_500
     * @tc.desc      : Module: ohos.hi_tracechain.IsValid
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_500(): Unit {
        logger.info("testcase TestCase_500 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isValid(HiTraceId(101u64, 999u64, 999u64, 100i32))
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_500 ends.")
    }
}
