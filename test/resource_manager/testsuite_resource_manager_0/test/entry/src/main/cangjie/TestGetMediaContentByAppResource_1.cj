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
class TestGetMediaContentByAppResource_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=-1i32, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", -1i32), 0u32)
            @Expect("assertion#2254: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=-1i32, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", -1i32), 120u32)
            @Expect("assertion#2255: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=0i32, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", 0i32), 0u32)
            @Expect("assertion#2256: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=0i32, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", 0i32), 120u32)
            @Expect("assertion#2257: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=1i32, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", 1i32), 0u32)
            @Expect("assertion#2258: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=1i32, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", 1i32), 120u32)
            @Expect("assertion#2259: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=Int32.Min, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", Int32.Min), 0u32)
            @Expect("assertion#2260: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=Int32.Min, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", Int32.Min), 120u32)
            @Expect("assertion#2261: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=Int32.Max, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", Int32.Max), 0u32)
            @Expect("assertion#2262: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=Int32.Max, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", Int32.Max), 120u32)
            @Expect("assertion#2263: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.module_desc).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.module_desc).id), 0u32)
            @Expect("assertion#2264: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.module_desc).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.module_desc).id), 120u32)
            @Expect("assertion#2265: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.strarray.sizelist).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.strarray.sizelist).id), 0u32)
            @Expect("assertion#2266: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.strarray.sizelist).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.strarray.sizelist).id), 120u32)
            @Expect("assertion#2267: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.plural.plural_name).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.plural.plural_name).id), 0u32)
            @Expect("assertion#2268: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.plural.plural_name).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.plural.plural_name).id), 120u32)
            @Expect("assertion#2269: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format1).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.Test_Format1).id), 0u32)
            @Expect("assertion#2270: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format1).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.Test_Format1).id), 120u32)
            @Expect("assertion#2271: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format2).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.Test_Format2).id), 0u32)
            @Expect("assertion#2272: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format2).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.Test_Format2).id), 120u32)
            @Expect("assertion#2273: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format3).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.Test_Format3).id), 0u32)
            @Expect("assertion#2274: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format3).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.Test_Format3).id), 120u32)
            @Expect("assertion#2275: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.EntryAbility_desc).id), 0u32)
            @Expect("assertion#2276: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.EntryAbility_desc).id), 120u32)
            @Expect("assertion#2277: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "", @r(app.media.layered_image).id), 0u32)
            @Expect("assertion#2278: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "", @r(app.media.layered_image).id), 120u32)
            @Expect("assertion#2279: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_label).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.EntryAbility_label).id), 0u32)
            @Expect("assertion#2280: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_label).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.string.EntryAbility_label).id), 120u32)
            @Expect("assertion#2281: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "", @r(app.media.startIcon).id), 0u32)
            @Expect("assertion#2282: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "", @r(app.media.startIcon).id), 120u32)
            @Expect("assertion#2283: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.profile.main_pages).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.profile.main_pages).id), 0u32)
            @Expect("assertion#2284: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.profile.main_pages).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.profile.main_pages).id), 120u32)
            @Expect("assertion#2285: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.color.start_window_background).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.color.start_window_background).id), 0u32)
            @Expect("assertion#2286: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.color.start_window_background).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.color.start_window_background).id), 120u32)
            @Expect("assertion#2287: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_1).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.float.float_1).id), 0u32)
            @Expect("assertion#2288: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_1).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.float.float_1).id), 120u32)
            @Expect("assertion#2289: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_2).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.float.float_2).id), 0u32)
            @Expect("assertion#2290: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_2).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.float.float_2).id), 120u32)
            @Expect("assertion#2291: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_1).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.integer.int_1).id), 0u32)
            @Expect("assertion#2292: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_1).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.integer.int_1).id), 120u32)
            @Expect("assertion#2293: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_2).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.integer.int_2).id), 0u32)
            @Expect("assertion#2294: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_2).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.integer.int_2).id), 120u32)
            @Expect("assertion#2295: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean1).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.test_boolean1).id), 0u32)
            @Expect("assertion#2296: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean1).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.test_boolean1).id), 120u32)
            @Expect("assertion#2297: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean0).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.test_boolean0).id), 0u32)
            @Expect("assertion#2298: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean0).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.test_boolean0).id), 120u32)
            @Expect("assertion#2299: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_3).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.boolean_3).id), 0u32)
            @Expect("assertion#2300: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_3).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.boolean_3).id), 120u32)
            @Expect("assertion#2301: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_4).id, density=0).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.boolean_4).id), 0u32)
            @Expect("assertion#2302: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_4).id, density=120).
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
            getResourceManager().getMediaContent(AppResource("", "", @r(app.boolean.boolean_4).id), 120u32)
            @Expect("assertion#2303: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", -1i32), 0u32)
            @Expect("assertion#2304: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", -1i32), 120u32)
            @Expect("assertion#2305: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", 0i32), 0u32)
            @Expect("assertion#2306: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", 0i32), 120u32)
            @Expect("assertion#2307: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", 1i32), 0u32)
            @Expect("assertion#2308: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", 1i32), 120u32)
            @Expect("assertion#2309: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", Int32.Min), 0u32)
            @Expect("assertion#2310: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", Int32.Min), 120u32)
            @Expect("assertion#2311: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", Int32.Max), 0u32)
            @Expect("assertion#2312: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", Int32.Max), 120u32)
            @Expect("assertion#2313: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.module_desc).id), 0u32)
            @Expect("assertion#2314: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.module_desc).id), 120u32)
            @Expect("assertion#2315: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.strarray.sizelist).id), 0u32)
            @Expect("assertion#2316: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.strarray.sizelist).id), 120u32)
            @Expect("assertion#2317: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.plural.plural_name).id), 0u32)
            @Expect("assertion#2318: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.plural.plural_name).id), 120u32)
            @Expect("assertion#2319: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.Test_Format1).id), 0u32)
            @Expect("assertion#2320: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.Test_Format1).id), 120u32)
            @Expect("assertion#2321: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.Test_Format2).id), 0u32)
            @Expect("assertion#2322: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.Test_Format2).id), 120u32)
            @Expect("assertion#2323: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.Test_Format3).id), 0u32)
            @Expect("assertion#2324: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.Test_Format3).id), 120u32)
            @Expect("assertion#2325: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.EntryAbility_desc).id), 0u32)
            @Expect("assertion#2326: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.EntryAbility_desc).id), 120u32)
            @Expect("assertion#2327: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.media.layered_image).id), 0u32)
            @Expect("assertion#2328: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.media.layered_image).id), 120u32)
            @Expect("assertion#2329: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.EntryAbility_label).id), 0u32)
            @Expect("assertion#2330: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.string.EntryAbility_label).id), 120u32)
            @Expect("assertion#2331: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.media.startIcon).id), 0u32)
            @Expect("assertion#2332: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.media.startIcon).id), 120u32)
            @Expect("assertion#2333: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.profile.main_pages).id), 0u32)
            @Expect("assertion#2334: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.profile.main_pages).id), 120u32)
            @Expect("assertion#2335: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.color.start_window_background).id), 0u32)
            @Expect("assertion#2336: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.color.start_window_background).id), 120u32)
            @Expect("assertion#2337: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.float.float_1).id), 0u32)
            @Expect("assertion#2338: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.float.float_1).id), 120u32)
            @Expect("assertion#2339: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.float.float_2).id), 0u32)
            @Expect("assertion#2340: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.float.float_2).id), 120u32)
            @Expect("assertion#2341: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.integer.int_1).id), 0u32)
            @Expect("assertion#2342: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.integer.int_1).id), 120u32)
            @Expect("assertion#2343: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.integer.int_2).id), 0u32)
            @Expect("assertion#2344: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.integer.int_2).id), 120u32)
            @Expect("assertion#2345: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.test_boolean1).id), 0u32)
            @Expect("assertion#2346: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.test_boolean1).id), 120u32)
            @Expect("assertion#2347: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.test_boolean0).id), 0u32)
            @Expect("assertion#2348: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.test_boolean0).id), 120u32)
            @Expect("assertion#2349: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.boolean_3).id), 0u32)
            @Expect("assertion#2350: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.boolean_3).id), 120u32)
            @Expect("assertion#2351: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.boolean_4).id), 0u32)
            @Expect("assertion#2352: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : get MediaContent by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("", "\0", @r(app.boolean.boolean_4).id), 120u32)
            @Expect("assertion#2353: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_100 ends.")
    }
}
