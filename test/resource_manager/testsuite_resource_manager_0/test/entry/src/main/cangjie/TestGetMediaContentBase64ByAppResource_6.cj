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
class TestGetMediaContentBase64ByAppResource_6 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50100
     * @tc.name      : TestCase_501
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_501(): Unit {
        logger.info("testcase TestCase_501 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", -1i32), density: 0u32)
            @Expect("assertion#1912: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50200
     * @tc.name      : TestCase_502
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_502(): Unit {
        logger.info("testcase TestCase_502 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", -1i32), density: 120u32)
            @Expect("assertion#1913: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50300
     * @tc.name      : TestCase_503
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_503(): Unit {
        logger.info("testcase TestCase_503 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", 0i32), density: 0u32)
            @Expect("assertion#1914: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50400
     * @tc.name      : TestCase_504
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_504(): Unit {
        logger.info("testcase TestCase_504 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", 0i32), density: 120u32)
            @Expect("assertion#1915: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50500
     * @tc.name      : TestCase_505
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_505(): Unit {
        logger.info("testcase TestCase_505 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", 1i32), density: 0u32)
            @Expect("assertion#1916: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50600
     * @tc.name      : TestCase_506
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_506(): Unit {
        logger.info("testcase TestCase_506 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", 1i32), density: 120u32)
            @Expect("assertion#1917: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50700
     * @tc.name      : TestCase_507
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_507(): Unit {
        logger.info("testcase TestCase_507 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Min), density: 0u32)
            @Expect("assertion#1918: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50800
     * @tc.name      : TestCase_508
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_508(): Unit {
        logger.info("testcase TestCase_508 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Min), density: 120u32)
            @Expect("assertion#1919: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_50900
     * @tc.name      : TestCase_509
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_509(): Unit {
        logger.info("testcase TestCase_509 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Max), density: 0u32)
            @Expect("assertion#1920: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51000
     * @tc.name      : TestCase_510
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_510(): Unit {
        logger.info("testcase TestCase_510 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Max), density: 120u32)
            @Expect("assertion#1921: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51100
     * @tc.name      : TestCase_511
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_511(): Unit {
        logger.info("testcase TestCase_511 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.module_desc).id),
                density: 0u32)
            @Expect("assertion#1922: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51200
     * @tc.name      : TestCase_512
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_512(): Unit {
        logger.info("testcase TestCase_512 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.module_desc).id),
                density: 120u32)
            @Expect("assertion#1923: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51300
     * @tc.name      : TestCase_513
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_513(): Unit {
        logger.info("testcase TestCase_513 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                density: 0u32)
            @Expect("assertion#1924: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51400
     * @tc.name      : TestCase_514
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_514(): Unit {
        logger.info("testcase TestCase_514 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                density: 120u32)
            @Expect("assertion#1925: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51500
     * @tc.name      : TestCase_515
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_515(): Unit {
        logger.info("testcase TestCase_515 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.plural.plural_name).id),
                density: 0u32)
            @Expect("assertion#1926: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51600
     * @tc.name      : TestCase_516
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_516(): Unit {
        logger.info("testcase TestCase_516 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.plural.plural_name).id),
                density: 120u32)
            @Expect("assertion#1927: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51700
     * @tc.name      : TestCase_517
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_517(): Unit {
        logger.info("testcase TestCase_517 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                density: 0u32)
            @Expect("assertion#1928: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51800
     * @tc.name      : TestCase_518
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_518(): Unit {
        logger.info("testcase TestCase_518 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                density: 120u32)
            @Expect("assertion#1929: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_51900
     * @tc.name      : TestCase_519
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_519(): Unit {
        logger.info("testcase TestCase_519 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                density: 0u32)
            @Expect("assertion#1930: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52000
     * @tc.name      : TestCase_520
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_520(): Unit {
        logger.info("testcase TestCase_520 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                density: 120u32)
            @Expect("assertion#1931: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52100
     * @tc.name      : TestCase_521
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_521(): Unit {
        logger.info("testcase TestCase_521 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                density: 0u32)
            @Expect("assertion#1932: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52200
     * @tc.name      : TestCase_522
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_522(): Unit {
        logger.info("testcase TestCase_522 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                density: 120u32)
            @Expect("assertion#1933: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52300
     * @tc.name      : TestCase_523
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_523(): Unit {
        logger.info("testcase TestCase_523 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                density: 0u32)
            @Expect("assertion#1934: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52400
     * @tc.name      : TestCase_524
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_524(): Unit {
        logger.info("testcase TestCase_524 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                density: 120u32)
            @Expect("assertion#1935: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52500
     * @tc.name      : TestCase_525
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_525(): Unit {
        logger.info("testcase TestCase_525 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.layered_image).id),
                density: 0u32)
            @Expect("assertion#1936: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52600
     * @tc.name      : TestCase_526
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_526(): Unit {
        logger.info("testcase TestCase_526 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.layered_image).id),
                density: 120u32)
            @Expect("assertion#1937: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52700
     * @tc.name      : TestCase_527
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_527(): Unit {
        logger.info("testcase TestCase_527 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                density: 0u32)
            @Expect("assertion#1938: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52800
     * @tc.name      : TestCase_528
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_528(): Unit {
        logger.info("testcase TestCase_528 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                density: 120u32)
            @Expect("assertion#1939: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_52900
     * @tc.name      : TestCase_529
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_529(): Unit {
        logger.info("testcase TestCase_529 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.startIcon).id),
                density: 0u32)
            @Expect("assertion#1940: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53000
     * @tc.name      : TestCase_530
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_530(): Unit {
        logger.info("testcase TestCase_530 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.startIcon).id),
                density: 120u32)
            @Expect("assertion#1941: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53100
     * @tc.name      : TestCase_531
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_531(): Unit {
        logger.info("testcase TestCase_531 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.profile.main_pages).id),
                density: 0u32)
            @Expect("assertion#1942: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53200
     * @tc.name      : TestCase_532
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_532(): Unit {
        logger.info("testcase TestCase_532 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.profile.main_pages).id),
                density: 120u32)
            @Expect("assertion#1943: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53300
     * @tc.name      : TestCase_533
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_533(): Unit {
        logger.info("testcase TestCase_533 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), density: 0u32)
            @Expect("assertion#1944: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53400
     * @tc.name      : TestCase_534
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_534(): Unit {
        logger.info("testcase TestCase_534 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), density: 120u32)
            @Expect("assertion#1945: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53500
     * @tc.name      : TestCase_535
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_535(): Unit {
        logger.info("testcase TestCase_535 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_1).id),
                density: 0u32)
            @Expect("assertion#1946: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53600
     * @tc.name      : TestCase_536
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_536(): Unit {
        logger.info("testcase TestCase_536 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_1).id),
                density: 120u32)
            @Expect("assertion#1947: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53700
     * @tc.name      : TestCase_537
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_537(): Unit {
        logger.info("testcase TestCase_537 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_2).id),
                density: 0u32)
            @Expect("assertion#1948: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53800
     * @tc.name      : TestCase_538
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_538(): Unit {
        logger.info("testcase TestCase_538 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_2).id),
                density: 120u32)
            @Expect("assertion#1949: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_53900
     * @tc.name      : TestCase_539
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_539(): Unit {
        logger.info("testcase TestCase_539 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_1).id),
                density: 0u32)
            @Expect("assertion#1950: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54000
     * @tc.name      : TestCase_540
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_540(): Unit {
        logger.info("testcase TestCase_540 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_1).id),
                density: 120u32)
            @Expect("assertion#1951: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54100
     * @tc.name      : TestCase_541
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_541(): Unit {
        logger.info("testcase TestCase_541 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_2).id),
                density: 0u32)
            @Expect("assertion#1952: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54200
     * @tc.name      : TestCase_542
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_542(): Unit {
        logger.info("testcase TestCase_542 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_2).id),
                density: 120u32)
            @Expect("assertion#1953: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54300
     * @tc.name      : TestCase_543
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_543(): Unit {
        logger.info("testcase TestCase_543 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                density: 0u32)
            @Expect("assertion#1954: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54400
     * @tc.name      : TestCase_544
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_544(): Unit {
        logger.info("testcase TestCase_544 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                density: 120u32)
            @Expect("assertion#1955: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54500
     * @tc.name      : TestCase_545
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_545(): Unit {
        logger.info("testcase TestCase_545 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                density: 0u32)
            @Expect("assertion#1956: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54600
     * @tc.name      : TestCase_546
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_546(): Unit {
        logger.info("testcase TestCase_546 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                density: 120u32)
            @Expect("assertion#1957: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54700
     * @tc.name      : TestCase_547
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_547(): Unit {
        logger.info("testcase TestCase_547 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                density: 0u32)
            @Expect("assertion#1958: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54800
     * @tc.name      : TestCase_548
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_548(): Unit {
        logger.info("testcase TestCase_548 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                density: 120u32)
            @Expect("assertion#1959: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_54900
     * @tc.name      : TestCase_549
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_549(): Unit {
        logger.info("testcase TestCase_549 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                density: 0u32)
            @Expect("assertion#1960: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55000
     * @tc.name      : TestCase_550
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_550(): Unit {
        logger.info("testcase TestCase_550 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                density: 120u32)
            @Expect("assertion#1961: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55100
     * @tc.name      : TestCase_551
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_551(): Unit {
        logger.info("testcase TestCase_551 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", -1i32),
                density: 0u32)
            @Expect("assertion#1962: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55200
     * @tc.name      : TestCase_552
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_552(): Unit {
        logger.info("testcase TestCase_552 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", -1i32),
                density: 120u32)
            @Expect("assertion#1963: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55300
     * @tc.name      : TestCase_553
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_553(): Unit {
        logger.info("testcase TestCase_553 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", 0i32),
                density: 0u32)
            @Expect("assertion#1964: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55400
     * @tc.name      : TestCase_554
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_554(): Unit {
        logger.info("testcase TestCase_554 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", 0i32),
                density: 120u32)
            @Expect("assertion#1965: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55500
     * @tc.name      : TestCase_555
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_555(): Unit {
        logger.info("testcase TestCase_555 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", 1i32),
                density: 0u32)
            @Expect("assertion#1966: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55600
     * @tc.name      : TestCase_556
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_556(): Unit {
        logger.info("testcase TestCase_556 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", 1i32),
                density: 120u32)
            @Expect("assertion#1967: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55700
     * @tc.name      : TestCase_557
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_557(): Unit {
        logger.info("testcase TestCase_557 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", Int32.Min),
                density: 0u32)
            @Expect("assertion#1968: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55800
     * @tc.name      : TestCase_558
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_558(): Unit {
        logger.info("testcase TestCase_558 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", Int32.Min),
                density: 120u32)
            @Expect("assertion#1969: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_55900
     * @tc.name      : TestCase_559
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_559(): Unit {
        logger.info("testcase TestCase_559 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", Int32.Max),
                density: 0u32)
            @Expect("assertion#1970: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56000
     * @tc.name      : TestCase_560
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_560(): Unit {
        logger.info("testcase TestCase_560 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("non.existing.bundle_name", "entry", Int32.Max),
                density: 120u32)
            @Expect("assertion#1971: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56100
     * @tc.name      : TestCase_561
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_561(): Unit {
        logger.info("testcase TestCase_561 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.module_desc).id), density: 0u32)
            @Expect("assertion#1972: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56200
     * @tc.name      : TestCase_562
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_562(): Unit {
        logger.info("testcase TestCase_562 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.module_desc).id), density: 120u32)
            @Expect("assertion#1973: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56300
     * @tc.name      : TestCase_563
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_563(): Unit {
        logger.info("testcase TestCase_563 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.strarray.sizelist).id), density: 0u32)
            @Expect("assertion#1974: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56400
     * @tc.name      : TestCase_564
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_564(): Unit {
        logger.info("testcase TestCase_564 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.strarray.sizelist).id), density: 120u32)
            @Expect("assertion#1975: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56500
     * @tc.name      : TestCase_565
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_565(): Unit {
        logger.info("testcase TestCase_565 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.plural.plural_name).id), density: 0u32)
            @Expect("assertion#1976: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56600
     * @tc.name      : TestCase_566
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_566(): Unit {
        logger.info("testcase TestCase_566 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.plural.plural_name).id), density: 120u32)
            @Expect("assertion#1977: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56700
     * @tc.name      : TestCase_567
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_567(): Unit {
        logger.info("testcase TestCase_567 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format1).id), density: 0u32)
            @Expect("assertion#1978: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56800
     * @tc.name      : TestCase_568
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_568(): Unit {
        logger.info("testcase TestCase_568 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format1).id), density: 120u32)
            @Expect("assertion#1979: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_56900
     * @tc.name      : TestCase_569
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_569(): Unit {
        logger.info("testcase TestCase_569 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format2).id), density: 0u32)
            @Expect("assertion#1980: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57000
     * @tc.name      : TestCase_570
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_570(): Unit {
        logger.info("testcase TestCase_570 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format2).id), density: 120u32)
            @Expect("assertion#1981: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57100
     * @tc.name      : TestCase_571
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_571(): Unit {
        logger.info("testcase TestCase_571 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format3).id), density: 0u32)
            @Expect("assertion#1982: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57200
     * @tc.name      : TestCase_572
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_572(): Unit {
        logger.info("testcase TestCase_572 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format3).id), density: 120u32)
            @Expect("assertion#1983: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57300
     * @tc.name      : TestCase_573
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_573(): Unit {
        logger.info("testcase TestCase_573 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_desc).id), density: 0u32)
            @Expect("assertion#1984: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57400
     * @tc.name      : TestCase_574
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_574(): Unit {
        logger.info("testcase TestCase_574 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_desc).id), density: 120u32)
            @Expect("assertion#1985: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57500
     * @tc.name      : TestCase_575
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_575(): Unit {
        logger.info("testcase TestCase_575 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.layered_image).id), density: 0u32)
            @Expect("assertion#1986: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57600
     * @tc.name      : TestCase_576
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_576(): Unit {
        logger.info("testcase TestCase_576 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.layered_image).id), density: 120u32)
            @Expect("assertion#1987: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57700
     * @tc.name      : TestCase_577
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_577(): Unit {
        logger.info("testcase TestCase_577 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_label).id), density: 0u32)
            @Expect("assertion#1988: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57800
     * @tc.name      : TestCase_578
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_578(): Unit {
        logger.info("testcase TestCase_578 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_label).id), density: 120u32)
            @Expect("assertion#1989: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_57900
     * @tc.name      : TestCase_579
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_579(): Unit {
        logger.info("testcase TestCase_579 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.startIcon).id), density: 0u32)
            @Expect("assertion#1990: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58000
     * @tc.name      : TestCase_580
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_580(): Unit {
        logger.info("testcase TestCase_580 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.startIcon).id), density: 120u32)
            @Expect("assertion#1991: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58100
     * @tc.name      : TestCase_581
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_581(): Unit {
        logger.info("testcase TestCase_581 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.profile.main_pages).id), density: 0u32)
            @Expect("assertion#1992: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58200
     * @tc.name      : TestCase_582
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_582(): Unit {
        logger.info("testcase TestCase_582 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.profile.main_pages).id), density: 120u32)
            @Expect("assertion#1993: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58300
     * @tc.name      : TestCase_583
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_583(): Unit {
        logger.info("testcase TestCase_583 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.color.start_window_background).id),
                density: 0u32)
            @Expect("assertion#1994: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58400
     * @tc.name      : TestCase_584
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_584(): Unit {
        logger.info("testcase TestCase_584 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.color.start_window_background).id),
                density: 120u32)
            @Expect("assertion#1995: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58500
     * @tc.name      : TestCase_585
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_585(): Unit {
        logger.info("testcase TestCase_585 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.float.float_1).id), density: 0u32)
            @Expect("assertion#1996: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58600
     * @tc.name      : TestCase_586
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_586(): Unit {
        logger.info("testcase TestCase_586 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.float.float_1).id), density: 120u32)
            @Expect("assertion#1997: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58700
     * @tc.name      : TestCase_587
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_587(): Unit {
        logger.info("testcase TestCase_587 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.float.float_2).id), density: 0u32)
            @Expect("assertion#1998: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58800
     * @tc.name      : TestCase_588
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_588(): Unit {
        logger.info("testcase TestCase_588 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.float.float_2).id), density: 120u32)
            @Expect("assertion#1999: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_58900
     * @tc.name      : TestCase_589
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_589(): Unit {
        logger.info("testcase TestCase_589 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_1).id), density: 0u32)
            @Expect("assertion#2000: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59000
     * @tc.name      : TestCase_590
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_590(): Unit {
        logger.info("testcase TestCase_590 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_1).id), density: 120u32)
            @Expect("assertion#2001: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59100
     * @tc.name      : TestCase_591
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_591(): Unit {
        logger.info("testcase TestCase_591 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_2).id), density: 0u32)
            @Expect("assertion#2002: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59200
     * @tc.name      : TestCase_592
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_592(): Unit {
        logger.info("testcase TestCase_592 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_2).id), density: 120u32)
            @Expect("assertion#2003: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59300
     * @tc.name      : TestCase_593
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_593(): Unit {
        logger.info("testcase TestCase_593 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean1).id), density: 0u32)
            @Expect("assertion#2004: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59400
     * @tc.name      : TestCase_594
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_594(): Unit {
        logger.info("testcase TestCase_594 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean1).id), density: 120u32)
            @Expect("assertion#2005: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59500
     * @tc.name      : TestCase_595
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_595(): Unit {
        logger.info("testcase TestCase_595 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean0).id), density: 0u32)
            @Expect("assertion#2006: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59600
     * @tc.name      : TestCase_596
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_596(): Unit {
        logger.info("testcase TestCase_596 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean0).id), density: 120u32)
            @Expect("assertion#2007: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59700
     * @tc.name      : TestCase_597
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_597(): Unit {
        logger.info("testcase TestCase_597 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_3).id), density: 0u32)
            @Expect("assertion#2008: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59800
     * @tc.name      : TestCase_598
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_598(): Unit {
        logger.info("testcase TestCase_598 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_3).id), density: 120u32)
            @Expect("assertion#2009: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_59900
     * @tc.name      : TestCase_599
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_599(): Unit {
        logger.info("testcase TestCase_599 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_4).id), density: 0u32)
            @Expect("assertion#2010: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_60000
     * @tc.name      : TestCase_600
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_600(): Unit {
        logger.info("testcase TestCase_600 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_4).id), density: 120u32)
            @Expect("assertion#2011: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_600 ends.")
    }
}
