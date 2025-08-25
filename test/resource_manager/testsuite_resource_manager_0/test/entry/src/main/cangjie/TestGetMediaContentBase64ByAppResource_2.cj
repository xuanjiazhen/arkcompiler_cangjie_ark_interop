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
class TestGetMediaContentBase64ByAppResource_2 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", -1i32), density: 0u32)
            @Expect("assertion#1512: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", -1i32),
                density: 120u32)
            @Expect("assertion#1513: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", 0i32), density: 0u32)
            @Expect("assertion#1514: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", 0i32), density: 120u32)
            @Expect("assertion#1515: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", 1i32), density: 0u32)
            @Expect("assertion#1516: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", 1i32), density: 120u32)
            @Expect("assertion#1517: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", Int32.Min),
                density: 0u32)
            @Expect("assertion#1518: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", Int32.Min),
                density: 120u32)
            @Expect("assertion#1519: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", Int32.Max),
                density: 0u32)
            @Expect("assertion#1520: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "nonexisting_module_name", Int32.Max),
                density: 120u32)
            @Expect("assertion#1521: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.module_desc).id), density: 0u32)
            @Expect("assertion#1522: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.module_desc).id), density: 120u32)
            @Expect("assertion#1523: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.strarray.sizelist).id), density: 0u32)
            @Expect("assertion#1524: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.strarray.sizelist).id), density: 120u32)
            @Expect("assertion#1525: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.plural.plural_name).id), density: 0u32)
            @Expect("assertion#1526: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.plural.plural_name).id), density: 120u32)
            @Expect("assertion#1527: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format1).id), density: 0u32)
            @Expect("assertion#1528: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format1).id), density: 120u32)
            @Expect("assertion#1529: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format2).id), density: 0u32)
            @Expect("assertion#1530: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format2).id), density: 120u32)
            @Expect("assertion#1531: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format3).id), density: 0u32)
            @Expect("assertion#1532: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format3).id), density: 120u32)
            @Expect("assertion#1533: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id), density: 0u32)
            @Expect("assertion#1534: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id), density: 120u32)
            @Expect("assertion#1535: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.media.layered_image).id), density: 0u32)
            @Expect("assertion#1536: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.media.layered_image).id), density: 120u32)
            @Expect("assertion#1537: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_label).id), density: 0u32)
            @Expect("assertion#1538: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_label).id), density: 120u32)
            @Expect("assertion#1539: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.media.startIcon).id), density: 0u32)
            @Expect("assertion#1540: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.media.startIcon).id), density: 120u32)
            @Expect("assertion#1541: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.profile.main_pages).id), density: 0u32)
            @Expect("assertion#1542: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.profile.main_pages).id), density: 120u32)
            @Expect("assertion#1543: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.color.start_window_background).id), density: 0u32)
            @Expect("assertion#1544: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.color.start_window_background).id), density: 120u32)
            @Expect("assertion#1545: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.float.float_1).id), density: 0u32)
            @Expect("assertion#1546: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.float.float_1).id), density: 120u32)
            @Expect("assertion#1547: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.float.float_2).id), density: 0u32)
            @Expect("assertion#1548: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.float.float_2).id), density: 120u32)
            @Expect("assertion#1549: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.integer.int_1).id), density: 0u32)
            @Expect("assertion#1550: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.integer.int_1).id), density: 120u32)
            @Expect("assertion#1551: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.integer.int_2).id), density: 0u32)
            @Expect("assertion#1552: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.integer.int_2).id), density: 120u32)
            @Expect("assertion#1553: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean1).id), density: 0u32)
            @Expect("assertion#1554: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean1).id), density: 120u32)
            @Expect("assertion#1555: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14500
     * @tc.name      : TestCase_145
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean0).id), density: 0u32)
            @Expect("assertion#1556: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14600
     * @tc.name      : TestCase_146
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean0).id), density: 120u32)
            @Expect("assertion#1557: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14700
     * @tc.name      : TestCase_147
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_3).id), density: 0u32)
            @Expect("assertion#1558: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14800
     * @tc.name      : TestCase_148
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_3).id), density: 120u32)
            @Expect("assertion#1559: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_14900
     * @tc.name      : TestCase_149
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_4).id), density: 0u32)
            @Expect("assertion#1560: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15000
     * @tc.name      : TestCase_150
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(
                AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_4).id), density: 120u32)
            @Expect("assertion#1561: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15100
     * @tc.name      : TestCase_151
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", -1i32), density: 0u32)
            @Expect("assertion#1562: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15200
     * @tc.name      : TestCase_152
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", -1i32), density: 120u32)
            @Expect("assertion#1563: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15300
     * @tc.name      : TestCase_153
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", 0i32), density: 0u32)
            @Expect("assertion#1564: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15400
     * @tc.name      : TestCase_154
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", 0i32), density: 120u32)
            @Expect("assertion#1565: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15500
     * @tc.name      : TestCase_155
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", 1i32), density: 0u32)
            @Expect("assertion#1566: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15600
     * @tc.name      : TestCase_156
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", 1i32), density: 120u32)
            @Expect("assertion#1567: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15700
     * @tc.name      : TestCase_157
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", Int32.Min), density: 0u32)
            @Expect("assertion#1568: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15800
     * @tc.name      : TestCase_158
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", Int32.Min), density: 120u32)
            @Expect("assertion#1569: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_15900
     * @tc.name      : TestCase_159
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", Int32.Max), density: 0u32)
            @Expect("assertion#1570: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16000
     * @tc.name      : TestCase_160
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", Int32.Max), density: 120u32)
            @Expect("assertion#1571: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16100
     * @tc.name      : TestCase_161
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.module_desc).id),
                density: 0u32)
            @Expect("assertion#1572: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16200
     * @tc.name      : TestCase_162
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.module_desc).id),
                density: 120u32)
            @Expect("assertion#1573: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16300
     * @tc.name      : TestCase_163
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.strarray.sizelist).id),
                density: 0u32)
            @Expect("assertion#1574: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16400
     * @tc.name      : TestCase_164
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.strarray.sizelist).id),
                density: 120u32)
            @Expect("assertion#1575: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16500
     * @tc.name      : TestCase_165
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.plural.plural_name).id),
                density: 0u32)
            @Expect("assertion#1576: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16600
     * @tc.name      : TestCase_166
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.plural.plural_name).id),
                density: 120u32)
            @Expect("assertion#1577: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16700
     * @tc.name      : TestCase_167
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.Test_Format1).id),
                density: 0u32)
            @Expect("assertion#1578: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16800
     * @tc.name      : TestCase_168
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.Test_Format1).id),
                density: 120u32)
            @Expect("assertion#1579: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_16900
     * @tc.name      : TestCase_169
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.Test_Format2).id),
                density: 0u32)
            @Expect("assertion#1580: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17000
     * @tc.name      : TestCase_170
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.Test_Format2).id),
                density: 120u32)
            @Expect("assertion#1581: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17100
     * @tc.name      : TestCase_171
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.Test_Format3).id),
                density: 0u32)
            @Expect("assertion#1582: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17200
     * @tc.name      : TestCase_172
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.Test_Format3).id),
                density: 120u32)
            @Expect("assertion#1583: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17300
     * @tc.name      : TestCase_173
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.EntryAbility_desc).id),
                density: 0u32)
            @Expect("assertion#1584: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17400
     * @tc.name      : TestCase_174
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.EntryAbility_desc).id),
                density: 120u32)
            @Expect("assertion#1585: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17500
     * @tc.name      : TestCase_175
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.media.layered_image).id),
                density: 0u32)
            @Expect("assertion#1586: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17600
     * @tc.name      : TestCase_176
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.media.layered_image).id),
                density: 120u32)
            @Expect("assertion#1587: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17700
     * @tc.name      : TestCase_177
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.EntryAbility_label).id),
                density: 0u32)
            @Expect("assertion#1588: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17800
     * @tc.name      : TestCase_178
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.string.EntryAbility_label).id),
                density: 120u32)
            @Expect("assertion#1589: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_17900
     * @tc.name      : TestCase_179
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.media.startIcon).id),
                density: 0u32)
            @Expect("assertion#1590: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18000
     * @tc.name      : TestCase_180
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.media.startIcon).id),
                density: 120u32)
            @Expect("assertion#1591: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18100
     * @tc.name      : TestCase_181
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.profile.main_pages).id),
                density: 0u32)
            @Expect("assertion#1592: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18200
     * @tc.name      : TestCase_182
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.profile.main_pages).id),
                density: 120u32)
            @Expect("assertion#1593: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18300
     * @tc.name      : TestCase_183
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.color.start_window_background).id),
                density: 0u32)
            @Expect("assertion#1594: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18400
     * @tc.name      : TestCase_184
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.color.start_window_background).id),
                density: 120u32)
            @Expect("assertion#1595: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18500
     * @tc.name      : TestCase_185
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.float.float_1).id), density: 0u32)
            @Expect("assertion#1596: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18600
     * @tc.name      : TestCase_186
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.float.float_1).id),
                density: 120u32)
            @Expect("assertion#1597: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18700
     * @tc.name      : TestCase_187
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.float.float_2).id), density: 0u32)
            @Expect("assertion#1598: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18800
     * @tc.name      : TestCase_188
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.float.float_2).id),
                density: 120u32)
            @Expect("assertion#1599: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_18900
     * @tc.name      : TestCase_189
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.integer.int_1).id), density: 0u32)
            @Expect("assertion#1600: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19000
     * @tc.name      : TestCase_190
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.integer.int_1).id),
                density: 120u32)
            @Expect("assertion#1601: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19100
     * @tc.name      : TestCase_191
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.integer.int_2).id), density: 0u32)
            @Expect("assertion#1602: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19200
     * @tc.name      : TestCase_192
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.integer.int_2).id),
                density: 120u32)
            @Expect("assertion#1603: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19300
     * @tc.name      : TestCase_193
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.test_boolean1).id),
                density: 0u32)
            @Expect("assertion#1604: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19400
     * @tc.name      : TestCase_194
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.test_boolean1).id),
                density: 120u32)
            @Expect("assertion#1605: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19500
     * @tc.name      : TestCase_195
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.test_boolean0).id),
                density: 0u32)
            @Expect("assertion#1606: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19600
     * @tc.name      : TestCase_196
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.test_boolean0).id),
                density: 120u32)
            @Expect("assertion#1607: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19700
     * @tc.name      : TestCase_197
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.boolean_3).id),
                density: 0u32)
            @Expect("assertion#1608: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19800
     * @tc.name      : TestCase_198
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.boolean_3).id),
                density: 120u32)
            @Expect("assertion#1609: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_19900
     * @tc.name      : TestCase_199
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.boolean_4).id),
                density: 0u32)
            @Expect("assertion#1610: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentBase64ByAppResource_20000
     * @tc.name      : TestCase_200
     * @tc.desc      : get MediaContentBase64 by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("fail to get MediaContentBase64.")
        try {
            getResourceManager().getMediaContentBase64(AppResource("", "entry", @r(app.boolean.boolean_4).id),
                density: 120u32)
            @Expect("assertion#1611: not throw", "fail to get MediaContentBase64.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContentBase64 failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_200 ends.")
    }
}
