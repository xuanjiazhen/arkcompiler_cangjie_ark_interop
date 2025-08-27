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
class TestGetDrawableDescriptorByAppResource_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", -1i32))
            @Expect("assertion#889: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", 0i32))
            @Expect("assertion#890: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", 1i32))
            @Expect("assertion#891: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", Int32.Min))
            @Expect("assertion#892: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", Int32.Max))
            @Expect("assertion#893: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.string.module_desc).id))
            @Expect("assertion#894: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.strarray.sizelist).id))
            @Expect("assertion#895: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.plural.plural_name).id))
            @Expect("assertion#896: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.string.Test_Format1).id))
            @Expect("assertion#897: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.string.Test_Format2).id))
            @Expect("assertion#898: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.string.Test_Format3).id))
            @Expect("assertion#899: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#900: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.media.layered_image).id))
            @Expect("assertion#901: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#902: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.media.startIcon).id))
            @Expect("assertion#903: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.profile.main_pages).id))
            @Expect("assertion#904: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.color.start_window_background).id))
            @Expect("assertion#905: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.float.float_1).id))
            @Expect("assertion#906: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.float.float_2).id))
            @Expect("assertion#907: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.integer.int_1).id))
            @Expect("assertion#908: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.integer.int_2).id))
            @Expect("assertion#909: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#910: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#911: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.boolean.boolean_3).id))
            @Expect("assertion#912: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "", @r(app.boolean.boolean_4).id))
            @Expect("assertion#913: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", -1i32))
            @Expect("assertion#914: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", 0i32))
            @Expect("assertion#915: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", 1i32))
            @Expect("assertion#916: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", Int32.Min))
            @Expect("assertion#917: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", Int32.Max))
            @Expect("assertion#918: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.string.module_desc).id))
            @Expect("assertion#919: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.strarray.sizelist).id))
            @Expect("assertion#920: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.plural.plural_name).id))
            @Expect("assertion#921: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.string.Test_Format1).id))
            @Expect("assertion#922: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.string.Test_Format2).id))
            @Expect("assertion#923: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.string.Test_Format3).id))
            @Expect("assertion#924: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#925: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.media.layered_image).id))
            @Expect("assertion#926: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#927: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.media.startIcon).id))
            @Expect("assertion#928: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.profile.main_pages).id))
            @Expect("assertion#929: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.color.start_window_background).id))
            @Expect("assertion#930: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.float.float_1).id))
            @Expect("assertion#931: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.float.float_2).id))
            @Expect("assertion#932: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.integer.int_1).id))
            @Expect("assertion#933: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.integer.int_2).id))
            @Expect("assertion#934: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#935: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#936: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.boolean.boolean_3).id))
            @Expect("assertion#937: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "\0", @r(app.boolean.boolean_4).id))
            @Expect("assertion#938: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "nonexisting_module_name", -1i32))
            @Expect("assertion#939: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "nonexisting_module_name", 0i32))
            @Expect("assertion#940: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "nonexisting_module_name", 1i32))
            @Expect("assertion#941: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "nonexisting_module_name", Int32.Min))
            @Expect("assertion#942: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "nonexisting_module_name", Int32.Max))
            @Expect("assertion#943: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.string.module_desc).id))
            @Expect("assertion#944: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.strarray.sizelist).id))
            @Expect("assertion#945: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.plural.plural_name).id))
            @Expect("assertion#946: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format1).id))
            @Expect("assertion#947: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format2).id))
            @Expect("assertion#948: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.string.Test_Format3).id))
            @Expect("assertion#949: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#950: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.media.layered_image).id))
            @Expect("assertion#951: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#952: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.media.startIcon).id))
            @Expect("assertion#953: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.profile.main_pages).id))
            @Expect("assertion#954: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.color.start_window_background).id))
            @Expect("assertion#955: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.float.float_1).id))
            @Expect("assertion#956: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.float.float_2).id))
            @Expect("assertion#957: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.integer.int_1).id))
            @Expect("assertion#958: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.integer.int_2).id))
            @Expect("assertion#959: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#960: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#961: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_3).id))
            @Expect("assertion#962: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_4).id))
            @Expect("assertion#963: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", -1i32))
            @Expect("assertion#964: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", 0i32))
            @Expect("assertion#965: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", 1i32))
            @Expect("assertion#966: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", Int32.Min))
            @Expect("assertion#967: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", Int32.Max))
            @Expect("assertion#968: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.string.module_desc).id))
            @Expect("assertion#969: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.strarray.sizelist).id))
            @Expect("assertion#970: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.plural.plural_name).id))
            @Expect("assertion#971: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.string.Test_Format1).id))
            @Expect("assertion#972: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.string.Test_Format2).id))
            @Expect("assertion#973: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.string.Test_Format3).id))
            @Expect("assertion#974: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#975: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.media.layered_image).id))
            @Expect("assertion#976: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#977: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.media.startIcon).id))
            @Expect("assertion#978: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.profile.main_pages).id))
            @Expect("assertion#979: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.color.start_window_background).id))
            @Expect("assertion#980: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.float.float_1).id))
            @Expect("assertion#981: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.float.float_2).id))
            @Expect("assertion#982: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.integer.int_1).id))
            @Expect("assertion#983: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.integer.int_2).id))
            @Expect("assertion#984: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#985: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#986: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.boolean.boolean_3).id))
            @Expect("assertion#987: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("", "entry", @r(app.boolean.boolean_4).id))
            @Expect("assertion#988: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_100 ends.")
    }
}
