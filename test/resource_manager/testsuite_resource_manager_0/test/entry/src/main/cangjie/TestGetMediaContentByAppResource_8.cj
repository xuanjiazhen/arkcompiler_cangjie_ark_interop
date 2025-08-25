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
class TestGetMediaContentByAppResource_8 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70100
     * @tc.name      : TestCase_701
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_701(): Unit {
        logger.info("testcase TestCase_701 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", -1i32), 0u32)
            @Expect("assertion#2954: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70200
     * @tc.name      : TestCase_702
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_702(): Unit {
        logger.info("testcase TestCase_702 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", -1i32), 120u32)
            @Expect("assertion#2955: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70300
     * @tc.name      : TestCase_703
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_703(): Unit {
        logger.info("testcase TestCase_703 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", 0i32), 0u32)
            @Expect("assertion#2956: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70400
     * @tc.name      : TestCase_704
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_704(): Unit {
        logger.info("testcase TestCase_704 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", 0i32), 120u32)
            @Expect("assertion#2957: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70500
     * @tc.name      : TestCase_705
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_705(): Unit {
        logger.info("testcase TestCase_705 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", 1i32), 0u32)
            @Expect("assertion#2958: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70600
     * @tc.name      : TestCase_706
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_706(): Unit {
        logger.info("testcase TestCase_706 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", 1i32), 120u32)
            @Expect("assertion#2959: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70700
     * @tc.name      : TestCase_707
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_707(): Unit {
        logger.info("testcase TestCase_707 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Min), 0u32)
            @Expect("assertion#2960: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70800
     * @tc.name      : TestCase_708
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_708(): Unit {
        logger.info("testcase TestCase_708 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Min), 120u32)
            @Expect("assertion#2961: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70900
     * @tc.name      : TestCase_709
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_709(): Unit {
        logger.info("testcase TestCase_709 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Max), 0u32)
            @Expect("assertion#2962: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71000
     * @tc.name      : TestCase_710
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_710(): Unit {
        logger.info("testcase TestCase_710 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Max), 120u32)
            @Expect("assertion#2963: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71100
     * @tc.name      : TestCase_711
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_711(): Unit {
        logger.info("testcase TestCase_711 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.module_desc).id), 0u32)
            @Expect("assertion#2964: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71200
     * @tc.name      : TestCase_712
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_712(): Unit {
        logger.info("testcase TestCase_712 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.module_desc).id),
                120u32)
            @Expect("assertion#2965: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71300
     * @tc.name      : TestCase_713
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_713(): Unit {
        logger.info("testcase TestCase_713 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.strarray.sizelist).id), 0u32)
            @Expect("assertion#2966: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71400
     * @tc.name      : TestCase_714
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_714(): Unit {
        logger.info("testcase TestCase_714 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                120u32)
            @Expect("assertion#2967: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71500
     * @tc.name      : TestCase_715
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_715(): Unit {
        logger.info("testcase TestCase_715 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.plural.plural_name).id), 0u32)
            @Expect("assertion#2968: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71600
     * @tc.name      : TestCase_716
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_716(): Unit {
        logger.info("testcase TestCase_716 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.plural.plural_name).id),
                120u32)
            @Expect("assertion#2969: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71700
     * @tc.name      : TestCase_717
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_717(): Unit {
        logger.info("testcase TestCase_717 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                0u32)
            @Expect("assertion#2970: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71800
     * @tc.name      : TestCase_718
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_718(): Unit {
        logger.info("testcase TestCase_718 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                120u32)
            @Expect("assertion#2971: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_71900
     * @tc.name      : TestCase_719
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_719(): Unit {
        logger.info("testcase TestCase_719 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                0u32)
            @Expect("assertion#2972: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72000
     * @tc.name      : TestCase_720
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_720(): Unit {
        logger.info("testcase TestCase_720 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                120u32)
            @Expect("assertion#2973: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72100
     * @tc.name      : TestCase_721
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_721(): Unit {
        logger.info("testcase TestCase_721 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                0u32)
            @Expect("assertion#2974: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72200
     * @tc.name      : TestCase_722
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_722(): Unit {
        logger.info("testcase TestCase_722 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                120u32)
            @Expect("assertion#2975: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72300
     * @tc.name      : TestCase_723
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_723(): Unit {
        logger.info("testcase TestCase_723 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                0u32)
            @Expect("assertion#2976: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72400
     * @tc.name      : TestCase_724
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_724(): Unit {
        logger.info("testcase TestCase_724 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                120u32)
            @Expect("assertion#2977: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72500
     * @tc.name      : TestCase_725
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_725(): Unit {
        logger.info("testcase TestCase_725 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.layered_image).id),
                0u32)
            @Expect("assertion#2978: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72600
     * @tc.name      : TestCase_726
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_726(): Unit {
        logger.info("testcase TestCase_726 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.layered_image).id),
                120u32)
            @Expect("assertion#2979: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72700
     * @tc.name      : TestCase_727
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_727(): Unit {
        logger.info("testcase TestCase_727 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                0u32)
            @Expect("assertion#2980: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72800
     * @tc.name      : TestCase_728
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_728(): Unit {
        logger.info("testcase TestCase_728 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                120u32)
            @Expect("assertion#2981: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_72900
     * @tc.name      : TestCase_729
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_729(): Unit {
        logger.info("testcase TestCase_729 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.startIcon).id), 0u32)
            @Expect("assertion#2982: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73000
     * @tc.name      : TestCase_730
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_730(): Unit {
        logger.info("testcase TestCase_730 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.startIcon).id), 120u32)
            @Expect("assertion#2983: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73100
     * @tc.name      : TestCase_731
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_731(): Unit {
        logger.info("testcase TestCase_731 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.profile.main_pages).id), 0u32)
            @Expect("assertion#2984: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73200
     * @tc.name      : TestCase_732
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_732(): Unit {
        logger.info("testcase TestCase_732 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.profile.main_pages).id),
                120u32)
            @Expect("assertion#2985: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73300
     * @tc.name      : TestCase_733
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_733(): Unit {
        logger.info("testcase TestCase_733 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), 0u32)
            @Expect("assertion#2986: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73400
     * @tc.name      : TestCase_734
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_734(): Unit {
        logger.info("testcase TestCase_734 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), 120u32)
            @Expect("assertion#2987: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73500
     * @tc.name      : TestCase_735
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_735(): Unit {
        logger.info("testcase TestCase_735 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_1).id), 0u32)
            @Expect("assertion#2988: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73600
     * @tc.name      : TestCase_736
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_736(): Unit {
        logger.info("testcase TestCase_736 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_1).id), 120u32)
            @Expect("assertion#2989: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73700
     * @tc.name      : TestCase_737
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_737(): Unit {
        logger.info("testcase TestCase_737 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_2).id), 0u32)
            @Expect("assertion#2990: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73800
     * @tc.name      : TestCase_738
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_738(): Unit {
        logger.info("testcase TestCase_738 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_2).id), 120u32)
            @Expect("assertion#2991: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_73900
     * @tc.name      : TestCase_739
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_739(): Unit {
        logger.info("testcase TestCase_739 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_1).id), 0u32)
            @Expect("assertion#2992: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74000
     * @tc.name      : TestCase_740
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_740(): Unit {
        logger.info("testcase TestCase_740 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_1).id), 120u32)
            @Expect("assertion#2993: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74100
     * @tc.name      : TestCase_741
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_741(): Unit {
        logger.info("testcase TestCase_741 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_2).id), 0u32)
            @Expect("assertion#2994: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74200
     * @tc.name      : TestCase_742
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_742(): Unit {
        logger.info("testcase TestCase_742 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_2).id), 120u32)
            @Expect("assertion#2995: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74300
     * @tc.name      : TestCase_743
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_743(): Unit {
        logger.info("testcase TestCase_743 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                0u32)
            @Expect("assertion#2996: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74400
     * @tc.name      : TestCase_744
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_744(): Unit {
        logger.info("testcase TestCase_744 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                120u32)
            @Expect("assertion#2997: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74500
     * @tc.name      : TestCase_745
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_745(): Unit {
        logger.info("testcase TestCase_745 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                0u32)
            @Expect("assertion#2998: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74600
     * @tc.name      : TestCase_746
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_746(): Unit {
        logger.info("testcase TestCase_746 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                120u32)
            @Expect("assertion#2999: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74700
     * @tc.name      : TestCase_747
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_747(): Unit {
        logger.info("testcase TestCase_747 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_3).id), 0u32)
            @Expect("assertion#3000: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74800
     * @tc.name      : TestCase_748
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_748(): Unit {
        logger.info("testcase TestCase_748 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                120u32)
            @Expect("assertion#3001: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_74900
     * @tc.name      : TestCase_749
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_749(): Unit {
        logger.info("testcase TestCase_749 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_4).id), 0u32)
            @Expect("assertion#3002: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75000
     * @tc.name      : TestCase_750
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_750(): Unit {
        logger.info("testcase TestCase_750 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                120u32)
            @Expect("assertion#3003: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75100
     * @tc.name      : TestCase_751
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_751(): Unit {
        logger.info("testcase TestCase_751 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", -1i32), 0u32)
            @Expect("assertion#3004: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75200
     * @tc.name      : TestCase_752
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_752(): Unit {
        logger.info("testcase TestCase_752 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", -1i32), 120u32)
            @Expect("assertion#3005: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75300
     * @tc.name      : TestCase_753
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_753(): Unit {
        logger.info("testcase TestCase_753 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", 0i32), 0u32)
            @Expect("assertion#3006: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75400
     * @tc.name      : TestCase_754
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_754(): Unit {
        logger.info("testcase TestCase_754 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", 0i32), 120u32)
            @Expect("assertion#3007: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75500
     * @tc.name      : TestCase_755
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_755(): Unit {
        logger.info("testcase TestCase_755 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", 1i32), 0u32)
            @Expect("assertion#3008: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75600
     * @tc.name      : TestCase_756
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_756(): Unit {
        logger.info("testcase TestCase_756 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", 1i32), 120u32)
            @Expect("assertion#3009: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75700
     * @tc.name      : TestCase_757
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_757(): Unit {
        logger.info("testcase TestCase_757 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", Int32.Min), 0u32)
            @Expect("assertion#3010: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75800
     * @tc.name      : TestCase_758
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_758(): Unit {
        logger.info("testcase TestCase_758 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", Int32.Min), 120u32)
            @Expect("assertion#3011: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_75900
     * @tc.name      : TestCase_759
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_759(): Unit {
        logger.info("testcase TestCase_759 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", Int32.Max), 0u32)
            @Expect("assertion#3012: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76000
     * @tc.name      : TestCase_760
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_760(): Unit {
        logger.info("testcase TestCase_760 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "entry", Int32.Max), 120u32)
            @Expect("assertion#3013: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76100
     * @tc.name      : TestCase_761
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_761(): Unit {
        logger.info("testcase TestCase_761 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.module_desc).id), 0u32)
            @Expect("assertion#3014: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76200
     * @tc.name      : TestCase_762
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_762(): Unit {
        logger.info("testcase TestCase_762 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.module_desc).id), 120u32)
            @Expect("assertion#3015: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76300
     * @tc.name      : TestCase_763
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_763(): Unit {
        logger.info("testcase TestCase_763 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.strarray.sizelist).id), 0u32)
            @Expect("assertion#3016: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76400
     * @tc.name      : TestCase_764
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_764(): Unit {
        logger.info("testcase TestCase_764 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.strarray.sizelist).id), 120u32)
            @Expect("assertion#3017: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76500
     * @tc.name      : TestCase_765
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_765(): Unit {
        logger.info("testcase TestCase_765 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.plural.plural_name).id), 0u32)
            @Expect("assertion#3018: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76600
     * @tc.name      : TestCase_766
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_766(): Unit {
        logger.info("testcase TestCase_766 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.plural.plural_name).id), 120u32)
            @Expect("assertion#3019: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76700
     * @tc.name      : TestCase_767
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_767(): Unit {
        logger.info("testcase TestCase_767 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format1).id), 0u32)
            @Expect("assertion#3020: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76800
     * @tc.name      : TestCase_768
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_768(): Unit {
        logger.info("testcase TestCase_768 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format1).id), 120u32)
            @Expect("assertion#3021: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_76900
     * @tc.name      : TestCase_769
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_769(): Unit {
        logger.info("testcase TestCase_769 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format2).id), 0u32)
            @Expect("assertion#3022: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77000
     * @tc.name      : TestCase_770
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_770(): Unit {
        logger.info("testcase TestCase_770 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format2).id), 120u32)
            @Expect("assertion#3023: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77100
     * @tc.name      : TestCase_771
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_771(): Unit {
        logger.info("testcase TestCase_771 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format3).id), 0u32)
            @Expect("assertion#3024: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77200
     * @tc.name      : TestCase_772
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_772(): Unit {
        logger.info("testcase TestCase_772 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format3).id), 120u32)
            @Expect("assertion#3025: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77300
     * @tc.name      : TestCase_773
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_773(): Unit {
        logger.info("testcase TestCase_773 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_desc).id), 0u32)
            @Expect("assertion#3026: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77400
     * @tc.name      : TestCase_774
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_774(): Unit {
        logger.info("testcase TestCase_774 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_desc).id), 120u32)
            @Expect("assertion#3027: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77500
     * @tc.name      : TestCase_775
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_775(): Unit {
        logger.info("testcase TestCase_775 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(
            AppResource("com.example.myapplication", "entry", @r(app.media.layered_image).id), 0u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77600
     * @tc.name      : TestCase_776
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_776(): Unit {
        logger.info("testcase TestCase_776 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(
            AppResource("com.example.myapplication", "entry", @r(app.media.layered_image).id), 120u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77700
     * @tc.name      : TestCase_777
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_777(): Unit {
        logger.info("testcase TestCase_777 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_label).id), 0u32)
            @Expect("assertion#3028: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77800
     * @tc.name      : TestCase_778
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_778(): Unit {
        logger.info("testcase TestCase_778 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_label).id), 120u32)
            @Expect("assertion#3029: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_77900
     * @tc.name      : TestCase_779
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_779(): Unit {
        logger.info("testcase TestCase_779 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(
            AppResource("com.example.myapplication", "entry", @r(app.media.startIcon).id), 0u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78000
     * @tc.name      : TestCase_780
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_780(): Unit {
        logger.info("testcase TestCase_780 begins.")
        logger.info("define local variable mediaContent")
        let mediaContent = getResourceManager().getMediaContent(
            AppResource("com.example.myapplication", "entry", @r(app.media.startIcon).id), 120u32)
        @Assert(mediaContent.size > 0i64, true)
        logger.info("testcase TestCase_780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78100
     * @tc.name      : TestCase_781
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_781(): Unit {
        logger.info("testcase TestCase_781 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.profile.main_pages).id), 0u32)
            @Expect("assertion#3030: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78200
     * @tc.name      : TestCase_782
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_782(): Unit {
        logger.info("testcase TestCase_782 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.profile.main_pages).id), 120u32)
            @Expect("assertion#3031: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78300
     * @tc.name      : TestCase_783
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_783(): Unit {
        logger.info("testcase TestCase_783 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.color.start_window_background).id), 0u32)
            @Expect("assertion#3032: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78400
     * @tc.name      : TestCase_784
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_784(): Unit {
        logger.info("testcase TestCase_784 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.color.start_window_background).id), 120u32)
            @Expect("assertion#3033: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78500
     * @tc.name      : TestCase_785
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_785(): Unit {
        logger.info("testcase TestCase_785 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.float.float_1).id), 0u32)
            @Expect("assertion#3034: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78600
     * @tc.name      : TestCase_786
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_786(): Unit {
        logger.info("testcase TestCase_786 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.float.float_1).id), 120u32)
            @Expect("assertion#3035: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78700
     * @tc.name      : TestCase_787
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_787(): Unit {
        logger.info("testcase TestCase_787 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.float.float_2).id), 0u32)
            @Expect("assertion#3036: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78800
     * @tc.name      : TestCase_788
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_788(): Unit {
        logger.info("testcase TestCase_788 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.float.float_2).id), 120u32)
            @Expect("assertion#3037: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_78900
     * @tc.name      : TestCase_789
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_789(): Unit {
        logger.info("testcase TestCase_789 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.integer.int_1).id), 0u32)
            @Expect("assertion#3038: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79000
     * @tc.name      : TestCase_790
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_790(): Unit {
        logger.info("testcase TestCase_790 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.integer.int_1).id), 120u32)
            @Expect("assertion#3039: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79100
     * @tc.name      : TestCase_791
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_791(): Unit {
        logger.info("testcase TestCase_791 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.integer.int_2).id), 0u32)
            @Expect("assertion#3040: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79200
     * @tc.name      : TestCase_792
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_792(): Unit {
        logger.info("testcase TestCase_792 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.integer.int_2).id), 120u32)
            @Expect("assertion#3041: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79300
     * @tc.name      : TestCase_793
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_793(): Unit {
        logger.info("testcase TestCase_793 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean1).id), 0u32)
            @Expect("assertion#3042: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79400
     * @tc.name      : TestCase_794
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_794(): Unit {
        logger.info("testcase TestCase_794 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean1).id), 120u32)
            @Expect("assertion#3043: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79500
     * @tc.name      : TestCase_795
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_795(): Unit {
        logger.info("testcase TestCase_795 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean0).id), 0u32)
            @Expect("assertion#3044: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79600
     * @tc.name      : TestCase_796
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_796(): Unit {
        logger.info("testcase TestCase_796 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean0).id), 120u32)
            @Expect("assertion#3045: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79700
     * @tc.name      : TestCase_797
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_797(): Unit {
        logger.info("testcase TestCase_797 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_3).id), 0u32)
            @Expect("assertion#3046: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79800
     * @tc.name      : TestCase_798
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_798(): Unit {
        logger.info("testcase TestCase_798 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_3).id), 120u32)
            @Expect("assertion#3047: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_79900
     * @tc.name      : TestCase_799
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_799(): Unit {
        logger.info("testcase TestCase_799 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_4).id), 0u32)
            @Expect("assertion#3048: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_80000
     * @tc.name      : TestCase_800
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_800(): Unit {
        logger.info("testcase TestCase_800 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_4).id), 120u32)
            @Expect("assertion#3049: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_800 ends.")
    }
}
