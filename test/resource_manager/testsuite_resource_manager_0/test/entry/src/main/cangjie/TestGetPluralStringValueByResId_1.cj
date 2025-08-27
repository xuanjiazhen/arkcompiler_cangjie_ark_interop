package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.state_macro_manage.r
import ohos.resource_manager.{AppResource, __GenerateResource__}

@Test
class TestGetPluralStringValueByResId_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get PluralString by ResId(resId=-1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(-1i32, 1i64)
            @Expect("assertion#4729: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get PluralString by ResId(resId=-1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(-1i32, 2i64)
            @Expect("assertion#4730: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get PluralString by ResId(resId=-1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(-1i32, 3i64)
            @Expect("assertion#4731: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get PluralString by ResId(resId=0i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(0i32, 1i64)
            @Expect("assertion#4732: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get PluralString by ResId(resId=0i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(0i32, 2i64)
            @Expect("assertion#4733: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get PluralString by ResId(resId=0i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(0i32, 3i64)
            @Expect("assertion#4734: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get PluralString by ResId(resId=1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(1i32, 1i64)
            @Expect("assertion#4735: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get PluralString by ResId(resId=1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(1i32, 2i64)
            @Expect("assertion#4736: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get PluralString by ResId(resId=1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(1i32, 3i64)
            @Expect("assertion#4737: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get PluralString by ResId(resId=Int32.Min, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(Int32.Min, 1i64)
            @Expect("assertion#4738: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get PluralString by ResId(resId=Int32.Min, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(Int32.Min, 2i64)
            @Expect("assertion#4739: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get PluralString by ResId(resId=Int32.Min, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(Int32.Min, 3i64)
            @Expect("assertion#4740: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get PluralString by ResId(resId=Int32.Max, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(Int32.Max, 1i64)
            @Expect("assertion#4741: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get PluralString by ResId(resId=Int32.Max, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(Int32.Max, 2i64)
            @Expect("assertion#4742: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get PluralString by ResId(resId=Int32.Max, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(Int32.Max, 3i64)
            @Expect("assertion#4743: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.module_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.module_desc).id, 1i64)
            @Expect("assertion#4744: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.module_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.module_desc).id, 2i64)
            @Expect("assertion#4745: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.module_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.module_desc).id, 3i64)
            @Expect("assertion#4746: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get PluralString by ResId(resId=@r(app.strarray.sizelist).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.strarray.sizelist).id, 1i64)
            @Expect("assertion#4747: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get PluralString by ResId(resId=@r(app.strarray.sizelist).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.strarray.sizelist).id, 2i64)
            @Expect("assertion#4748: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get PluralString by ResId(resId=@r(app.strarray.sizelist).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.strarray.sizelist).id, 3i64)
            @Expect("assertion#4749: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get PluralString by ResId(resId=@r(app.plural.plural_name).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        @Assert(getResourceManager().getPluralStringValue(@r(app.plural.plural_name).id, 1i64), "1 test other")
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get PluralString by ResId(resId=@r(app.plural.plural_name).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        @Assert(getResourceManager().getPluralStringValue(@r(app.plural.plural_name).id, 2i64), "2 test other")
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get PluralString by ResId(resId=@r(app.plural.plural_name).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        @Assert(getResourceManager().getPluralStringValue(@r(app.plural.plural_name).id, 3i64), "3 test other")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format1).id, 1i64)
            @Expect("assertion#4750: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format1).id, 2i64)
            @Expect("assertion#4751: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format1).id, 3i64)
            @Expect("assertion#4752: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format2).id, 1i64)
            @Expect("assertion#4753: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format2).id, 2i64)
            @Expect("assertion#4754: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format2).id, 3i64)
            @Expect("assertion#4755: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format3).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format3).id, 1i64)
            @Expect("assertion#4756: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format3).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format3).id, 2i64)
            @Expect("assertion#4757: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.Test_Format3).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.Test_Format3).id, 3i64)
            @Expect("assertion#4758: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.EntryAbility_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.EntryAbility_desc).id, 1i64)
            @Expect("assertion#4759: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.EntryAbility_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.EntryAbility_desc).id, 2i64)
            @Expect("assertion#4760: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.EntryAbility_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.EntryAbility_desc).id, 3i64)
            @Expect("assertion#4761: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get PluralString by ResId(resId=@r(app.media.layered_image).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.media.layered_image).id, 1i64)
            @Expect("assertion#4762: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get PluralString by ResId(resId=@r(app.media.layered_image).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.media.layered_image).id, 2i64)
            @Expect("assertion#4763: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get PluralString by ResId(resId=@r(app.media.layered_image).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.media.layered_image).id, 3i64)
            @Expect("assertion#4764: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.EntryAbility_label).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.EntryAbility_label).id, 1i64)
            @Expect("assertion#4765: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.EntryAbility_label).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.EntryAbility_label).id, 2i64)
            @Expect("assertion#4766: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get PluralString by ResId(resId=@r(app.string.EntryAbility_label).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.string.EntryAbility_label).id, 3i64)
            @Expect("assertion#4767: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get PluralString by ResId(resId=@r(app.media.startIcon).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.media.startIcon).id, 1i64)
            @Expect("assertion#4768: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get PluralString by ResId(resId=@r(app.media.startIcon).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.media.startIcon).id, 2i64)
            @Expect("assertion#4769: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get PluralString by ResId(resId=@r(app.media.startIcon).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.media.startIcon).id, 3i64)
            @Expect("assertion#4770: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get PluralString by ResId(resId=@r(app.profile.main_pages).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.profile.main_pages).id, 1i64)
            @Expect("assertion#4771: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get PluralString by ResId(resId=@r(app.profile.main_pages).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.profile.main_pages).id, 2i64)
            @Expect("assertion#4772: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get PluralString by ResId(resId=@r(app.profile.main_pages).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.profile.main_pages).id, 3i64)
            @Expect("assertion#4773: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get PluralString by ResId(resId=@r(app.color.start_window_background).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.color.start_window_background).id, 1i64)
            @Expect("assertion#4774: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get PluralString by ResId(resId=@r(app.color.start_window_background).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.color.start_window_background).id, 2i64)
            @Expect("assertion#4775: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get PluralString by ResId(resId=@r(app.color.start_window_background).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.color.start_window_background).id, 3i64)
            @Expect("assertion#4776: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get PluralString by ResId(resId=@r(app.float.float_1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.float.float_1).id, 1i64)
            @Expect("assertion#4777: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get PluralString by ResId(resId=@r(app.float.float_1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.float.float_1).id, 2i64)
            @Expect("assertion#4778: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get PluralString by ResId(resId=@r(app.float.float_1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.float.float_1).id, 3i64)
            @Expect("assertion#4779: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get PluralString by ResId(resId=@r(app.float.float_2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.float.float_2).id, 1i64)
            @Expect("assertion#4780: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get PluralString by ResId(resId=@r(app.float.float_2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.float.float_2).id, 2i64)
            @Expect("assertion#4781: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get PluralString by ResId(resId=@r(app.float.float_2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.float.float_2).id, 3i64)
            @Expect("assertion#4782: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get PluralString by ResId(resId=@r(app.integer.int_1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.integer.int_1).id, 1i64)
            @Expect("assertion#4783: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get PluralString by ResId(resId=@r(app.integer.int_1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.integer.int_1).id, 2i64)
            @Expect("assertion#4784: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get PluralString by ResId(resId=@r(app.integer.int_1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.integer.int_1).id, 3i64)
            @Expect("assertion#4785: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get PluralString by ResId(resId=@r(app.integer.int_2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.integer.int_2).id, 1i64)
            @Expect("assertion#4786: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get PluralString by ResId(resId=@r(app.integer.int_2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.integer.int_2).id, 2i64)
            @Expect("assertion#4787: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get PluralString by ResId(resId=@r(app.integer.int_2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.integer.int_2).id, 3i64)
            @Expect("assertion#4788: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.test_boolean1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.test_boolean1).id, 1i64)
            @Expect("assertion#4789: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.test_boolean1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.test_boolean1).id, 2i64)
            @Expect("assertion#4790: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.test_boolean1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.test_boolean1).id, 3i64)
            @Expect("assertion#4791: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.test_boolean0).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.test_boolean0).id, 1i64)
            @Expect("assertion#4792: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.test_boolean0).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.test_boolean0).id, 2i64)
            @Expect("assertion#4793: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.test_boolean0).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.test_boolean0).id, 3i64)
            @Expect("assertion#4794: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.boolean_3).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.boolean_3).id, 1i64)
            @Expect("assertion#4795: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.boolean_3).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.boolean_3).id, 2i64)
            @Expect("assertion#4796: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.boolean_3).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.boolean_3).id, 3i64)
            @Expect("assertion#4797: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.boolean_4).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.boolean_4).id, 1i64)
            @Expect("assertion#4798: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.boolean_4).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.boolean_4).id, 2i64)
            @Expect("assertion#4799: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByResId_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : get PluralString by ResId(resId=@r(app.boolean.boolean_4).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(@r(app.boolean.boolean_4).id, 3i64)
            @Expect("assertion#4800: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }
}
