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
class TestGetMediaContentByResId_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get MediaContent by ResId(resId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(-1i32, 0u32)
            @Expect("assertion#3050: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get MediaContent by ResId(resId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(-1i32, 120u32)
            @Expect("assertion#3051: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get MediaContent by ResId(resId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(0i32, 0u32)
            @Expect("assertion#3052: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get MediaContent by ResId(resId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(0i32, 120u32)
            @Expect("assertion#3053: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get MediaContent by ResId(resId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(1i32, 0u32)
            @Expect("assertion#3054: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get MediaContent by ResId(resId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(1i32, 120u32)
            @Expect("assertion#3055: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get MediaContent by ResId(resId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(Int32.Min, 0u32)
            @Expect("assertion#3056: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get MediaContent by ResId(resId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(Int32.Min, 120u32)
            @Expect("assertion#3057: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get MediaContent by ResId(resId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(Int32.Max, 0u32)
            @Expect("assertion#3058: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get MediaContent by ResId(resId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(Int32.Max, 120u32)
            @Expect("assertion#3059: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.module_desc).id, 0u32)
            @Expect("assertion#3060: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.module_desc).id, 120u32)
            @Expect("assertion#3061: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.strarray.sizelist).id, 0u32)
            @Expect("assertion#3062: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.strarray.sizelist).id, 120u32)
            @Expect("assertion#3063: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.plural.plural_name).id, 0u32)
            @Expect("assertion#3064: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.plural.plural_name).id, 120u32)
            @Expect("assertion#3065: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.Test_Format1).id, 0u32)
            @Expect("assertion#3066: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.Test_Format1).id, 120u32)
            @Expect("assertion#3067: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.Test_Format2).id, 0u32)
            @Expect("assertion#3068: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.Test_Format2).id, 120u32)
            @Expect("assertion#3069: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.Test_Format3).id, 0u32)
            @Expect("assertion#3070: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.Test_Format3).id, 120u32)
            @Expect("assertion#3071: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.EntryAbility_desc).id, 0u32)
            @Expect("assertion#3072: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.EntryAbility_desc).id, 120u32)
            @Expect("assertion#3073: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(@r(app.media.layered_image).id, 0u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(@r(app.media.layered_image).id, 120u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.EntryAbility_label).id, 0u32)
            @Expect("assertion#3074: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.string.EntryAbility_label).id, 120u32)
            @Expect("assertion#3075: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(@r(app.media.startIcon).id, 0u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(@r(app.media.startIcon).id, 120u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.profile.main_pages).id, 0u32)
            @Expect("assertion#3076: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.profile.main_pages).id, 120u32)
            @Expect("assertion#3077: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.color.start_window_background).id, 0u32)
            @Expect("assertion#3078: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.color.start_window_background).id, 120u32)
            @Expect("assertion#3079: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.float.float_1).id, 0u32)
            @Expect("assertion#3080: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.float.float_1).id, 120u32)
            @Expect("assertion#3081: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.float.float_2).id, 0u32)
            @Expect("assertion#3082: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.float.float_2).id, 120u32)
            @Expect("assertion#3083: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.integer.int_1).id, 0u32)
            @Expect("assertion#3084: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.integer.int_1).id, 120u32)
            @Expect("assertion#3085: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.integer.int_2).id, 0u32)
            @Expect("assertion#3086: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.integer.int_2).id, 120u32)
            @Expect("assertion#3087: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.test_boolean1).id, 0u32)
            @Expect("assertion#3088: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.test_boolean1).id, 120u32)
            @Expect("assertion#3089: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.test_boolean0).id, 0u32)
            @Expect("assertion#3090: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.test_boolean0).id, 120u32)
            @Expect("assertion#3091: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.boolean_3).id, 0u32)
            @Expect("assertion#3092: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.boolean_3).id, 120u32)
            @Expect("assertion#3093: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.boolean_4).id, 0u32)
            @Expect("assertion#3094: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByResId_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get MediaContent by ResId(resId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(@r(app.boolean.boolean_4).id, 120u32)
            @Expect("assertion#3095: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }
}
