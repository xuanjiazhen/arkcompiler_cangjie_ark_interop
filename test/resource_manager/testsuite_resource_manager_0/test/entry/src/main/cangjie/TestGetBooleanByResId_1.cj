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
class TestGetBooleanByResId_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get Boolean by ResId(resId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(-1i32)
            @Expect("assertion#421: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get Boolean by ResId(resId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(0i32)
            @Expect("assertion#422: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get Boolean by ResId(resId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(1i32)
            @Expect("assertion#423: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get Boolean by ResId(resId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(Int32.Min)
            @Expect("assertion#424: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get Boolean by ResId(resId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(Int32.Max)
            @Expect("assertion#425: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get Boolean by ResId(resId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.string.module_desc).id)
            @Expect("assertion#426: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get Boolean by ResId(resId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.strarray.sizelist).id)
            @Expect("assertion#427: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get Boolean by ResId(resId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.plural.plural_name).id)
            @Expect("assertion#428: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get Boolean by ResId(resId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.string.Test_Format1).id)
            @Expect("assertion#429: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get Boolean by ResId(resId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.string.Test_Format2).id)
            @Expect("assertion#430: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get Boolean by ResId(resId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.string.Test_Format3).id)
            @Expect("assertion#431: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get Boolean by ResId(resId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.string.EntryAbility_desc).id)
            @Expect("assertion#432: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get Boolean by ResId(resId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.media.layered_image).id)
            @Expect("assertion#433: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get Boolean by ResId(resId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.string.EntryAbility_label).id)
            @Expect("assertion#434: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get Boolean by ResId(resId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.media.startIcon).id)
            @Expect("assertion#435: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get Boolean by ResId(resId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.profile.main_pages).id)
            @Expect("assertion#436: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get Boolean by ResId(resId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.color.start_window_background).id)
            @Expect("assertion#437: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get Boolean by ResId(resId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.float.float_1).id)
            @Expect("assertion#438: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get Boolean by ResId(resId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.float.float_2).id)
            @Expect("assertion#439: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get Boolean by ResId(resId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.integer.int_1).id)
            @Expect("assertion#440: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get Boolean by ResId(resId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get Boolean.")
        try {
            getResourceManager().getBoolean(@r(app.integer.int_2).id)
            @Expect("assertion#441: not throw", "fail to get Boolean.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get Boolean by ResId(resId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        @Assert(true, getResourceManager().getBoolean(@r(app.boolean.test_boolean1).id))
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get Boolean by ResId(resId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        @Assert(false, getResourceManager().getBoolean(@r(app.boolean.test_boolean0).id))
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get Boolean by ResId(resId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("cycle")
        try {
            getResourceManager().getBoolean(@r(app.boolean.boolean_3).id)
            @Expect("assertion#442: not throw", "cycle")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource re-ref too much.")
            @Expect(e.code, 9001006i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByResId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get Boolean by ResId(resId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("cycle")
        try {
            getResourceManager().getBoolean(@r(app.boolean.boolean_4).id)
            @Expect("assertion#443: not throw", "cycle")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBoolean failed: AppResource re-ref too much.")
            @Expect(e.code, 9001006i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }
}
