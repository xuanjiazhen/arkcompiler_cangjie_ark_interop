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
class TestGetMediaContentBase64ByResId_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get MediaContentBase64 by ResId(resId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(-1i32, density: 0u32)
            @Expect("assertion#2208: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get MediaContentBase64 by ResId(resId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(-1i32, density: 120u32)
            @Expect("assertion#2209: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get MediaContentBase64 by ResId(resId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(0i32, density: 0u32)
            @Expect("assertion#2210: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get MediaContentBase64 by ResId(resId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(0i32, density: 120u32)
            @Expect("assertion#2211: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get MediaContentBase64 by ResId(resId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(1i32, density: 0u32)
            @Expect("assertion#2212: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get MediaContentBase64 by ResId(resId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(1i32, density: 120u32)
            @Expect("assertion#2213: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get MediaContentBase64 by ResId(resId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(Int32.Min, density: 0u32)
            @Expect("assertion#2214: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get MediaContentBase64 by ResId(resId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(Int32.Min, density: 120u32)
            @Expect("assertion#2215: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get MediaContentBase64 by ResId(resId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(Int32.Max, density: 0u32)
            @Expect("assertion#2216: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get MediaContentBase64 by ResId(resId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(Int32.Max, density: 120u32)
            @Expect("assertion#2217: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.module_desc).id, density: 0u32)
            @Expect("assertion#2218: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.module_desc).id, density: 120u32)
            @Expect("assertion#2219: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.strarray.sizelist).id, density: 0u32)
            @Expect("assertion#2220: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.strarray.sizelist).id, density: 120u32)
            @Expect("assertion#2221: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.plural.plural_name).id, density: 0u32)
            @Expect("assertion#2222: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.plural.plural_name).id, density: 120u32)
            @Expect("assertion#2223: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.Test_Format1).id, density: 0u32)
            @Expect("assertion#2224: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.Test_Format1).id, density: 120u32)
            @Expect("assertion#2225: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.Test_Format2).id, density: 0u32)
            @Expect("assertion#2226: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.Test_Format2).id, density: 120u32)
            @Expect("assertion#2227: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.Test_Format3).id, density: 0u32)
            @Expect("assertion#2228: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.Test_Format3).id, density: 120u32)
            @Expect("assertion#2229: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.EntryAbility_desc).id, density: 0u32)
            @Expect("assertion#2230: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.EntryAbility_desc).id, density: 120u32)
            @Expect("assertion#2231: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable mediaContentBase64")
        let mediaContentBase64 = getResourceManager().getMediaContentBase64(@r(app.media.layered_image).id,
            density: 0u32)
        @Assert(mediaContentBase64.size > 0i64, true)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable mediaContentBase64")
        let mediaContentBase64 = getResourceManager().getMediaContentBase64(@r(app.media.layered_image).id,
            density: 120u32)
        @Assert(mediaContentBase64.size > 0i64, true)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.EntryAbility_label).id, density: 0u32)
            @Expect("assertion#2232: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.string.EntryAbility_label).id, density: 120u32)
            @Expect("assertion#2233: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable mediaContentBase64")
        let mediaContentBase64 = getResourceManager().getMediaContentBase64(@r(app.media.startIcon).id, density: 0u32)
        @Assert(mediaContentBase64.size > 0i64, true)
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable mediaContentBase64")
        let mediaContentBase64 = getResourceManager().getMediaContentBase64(@r(app.media.startIcon).id, density: 120u32)
        @Assert(mediaContentBase64.size > 0i64, true)
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.profile.main_pages).id, density: 0u32)
            @Expect("assertion#2234: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.profile.main_pages).id, density: 120u32)
            @Expect("assertion#2235: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.color.start_window_background).id, density: 0u32)
            @Expect("assertion#2236: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.color.start_window_background).id, density: 120u32)
            @Expect("assertion#2237: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.float.float_1).id, density: 0u32)
            @Expect("assertion#2238: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.float.float_1).id, density: 120u32)
            @Expect("assertion#2239: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.float.float_2).id, density: 0u32)
            @Expect("assertion#2240: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.float.float_2).id, density: 120u32)
            @Expect("assertion#2241: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.integer.int_1).id, density: 0u32)
            @Expect("assertion#2242: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.integer.int_1).id, density: 120u32)
            @Expect("assertion#2243: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.integer.int_2).id, density: 0u32)
            @Expect("assertion#2244: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.integer.int_2).id, density: 120u32)
            @Expect("assertion#2245: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.test_boolean1).id, density: 0u32)
            @Expect("assertion#2246: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.test_boolean1).id, density: 120u32)
            @Expect("assertion#2247: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.test_boolean0).id, density: 0u32)
            @Expect("assertion#2248: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.test_boolean0).id, density: 120u32)
            @Expect("assertion#2249: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.boolean_3).id, density: 0u32)
            @Expect("assertion#2250: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.boolean_3).id, density: 120u32)
            @Expect("assertion#2251: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.boolean_4).id, density: 0u32)
            @Expect("assertion#2252: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByResId_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get MediaContentBase64 by ResId(resId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(@r(app.boolean.boolean_4).id, density: 120u32)
            @Expect("assertion#2253: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }
}
