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
class TestGetDrawableDescriptorByAppResource_3 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20100
     * @tc.name      : TestCase_201
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "", -1i32))
            @Expect("assertion#1089: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20200
     * @tc.name      : TestCase_202
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "", 0i32))
            @Expect("assertion#1090: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20300
     * @tc.name      : TestCase_203
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "", 1i32))
            @Expect("assertion#1091: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20400
     * @tc.name      : TestCase_204
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "", Int32.Min))
            @Expect("assertion#1092: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20500
     * @tc.name      : TestCase_205
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "", Int32.Max))
            @Expect("assertion#1093: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20600
     * @tc.name      : TestCase_206
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.string.module_desc).id))
            @Expect("assertion#1094: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20700
     * @tc.name      : TestCase_207
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.strarray.sizelist).id))
            @Expect("assertion#1095: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20800
     * @tc.name      : TestCase_208
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.plural.plural_name).id))
            @Expect("assertion#1096: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_20900
     * @tc.name      : TestCase_209
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format1).id))
            @Expect("assertion#1097: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21000
     * @tc.name      : TestCase_210
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format2).id))
            @Expect("assertion#1098: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21100
     * @tc.name      : TestCase_211
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format3).id))
            @Expect("assertion#1099: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21200
     * @tc.name      : TestCase_212
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#1100: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21300
     * @tc.name      : TestCase_213
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.media.layered_image).id))
            @Expect("assertion#1101: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21400
     * @tc.name      : TestCase_214
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#1102: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21500
     * @tc.name      : TestCase_215
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.media.startIcon).id))
            @Expect("assertion#1103: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21600
     * @tc.name      : TestCase_216
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.profile.main_pages).id))
            @Expect("assertion#1104: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21700
     * @tc.name      : TestCase_217
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.color.start_window_background).id))
            @Expect("assertion#1105: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21800
     * @tc.name      : TestCase_218
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_1).id))
            @Expect("assertion#1106: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_21900
     * @tc.name      : TestCase_219
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_2).id))
            @Expect("assertion#1107: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22000
     * @tc.name      : TestCase_220
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_1).id))
            @Expect("assertion#1108: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22100
     * @tc.name      : TestCase_221
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_2).id))
            @Expect("assertion#1109: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22200
     * @tc.name      : TestCase_222
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#1110: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22300
     * @tc.name      : TestCase_223
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#1111: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22400
     * @tc.name      : TestCase_224
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_3).id))
            @Expect("assertion#1112: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22500
     * @tc.name      : TestCase_225
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_4).id))
            @Expect("assertion#1113: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22600
     * @tc.name      : TestCase_226
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "\0", -1i32))
            @Expect("assertion#1114: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22700
     * @tc.name      : TestCase_227
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "\0", 0i32))
            @Expect("assertion#1115: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22800
     * @tc.name      : TestCase_228
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "\0", 1i32))
            @Expect("assertion#1116: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_22900
     * @tc.name      : TestCase_229
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "\0", Int32.Min))
            @Expect("assertion#1117: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23000
     * @tc.name      : TestCase_230
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "\0", Int32.Max))
            @Expect("assertion#1118: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23100
     * @tc.name      : TestCase_231
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.module_desc).id))
            @Expect("assertion#1119: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23200
     * @tc.name      : TestCase_232
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.strarray.sizelist).id))
            @Expect("assertion#1120: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23300
     * @tc.name      : TestCase_233
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.plural.plural_name).id))
            @Expect("assertion#1121: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23400
     * @tc.name      : TestCase_234
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format1).id))
            @Expect("assertion#1122: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23500
     * @tc.name      : TestCase_235
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format2).id))
            @Expect("assertion#1123: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23600
     * @tc.name      : TestCase_236
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format3).id))
            @Expect("assertion#1124: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23700
     * @tc.name      : TestCase_237
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#1125: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23800
     * @tc.name      : TestCase_238
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.media.layered_image).id))
            @Expect("assertion#1126: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_23900
     * @tc.name      : TestCase_239
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#1127: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24000
     * @tc.name      : TestCase_240
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.media.startIcon).id))
            @Expect("assertion#1128: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24100
     * @tc.name      : TestCase_241
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.profile.main_pages).id))
            @Expect("assertion#1129: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24200
     * @tc.name      : TestCase_242
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.color.start_window_background).id))
            @Expect("assertion#1130: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24300
     * @tc.name      : TestCase_243
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.float.float_1).id))
            @Expect("assertion#1131: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24400
     * @tc.name      : TestCase_244
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.float.float_2).id))
            @Expect("assertion#1132: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24500
     * @tc.name      : TestCase_245
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_1).id))
            @Expect("assertion#1133: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24600
     * @tc.name      : TestCase_246
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_2).id))
            @Expect("assertion#1134: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24700
     * @tc.name      : TestCase_247
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#1135: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24800
     * @tc.name      : TestCase_248
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#1136: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_24900
     * @tc.name      : TestCase_249
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_3).id))
            @Expect("assertion#1137: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25000
     * @tc.name      : TestCase_250
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_4).id))
            @Expect("assertion#1138: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25100
     * @tc.name      : TestCase_251
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", -1i32))
            @Expect("assertion#1139: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25200
     * @tc.name      : TestCase_252
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", 0i32))
            @Expect("assertion#1140: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25300
     * @tc.name      : TestCase_253
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", 1i32))
            @Expect("assertion#1141: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25400
     * @tc.name      : TestCase_254
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Min))
            @Expect("assertion#1142: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25500
     * @tc.name      : TestCase_255
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Max))
            @Expect("assertion#1143: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25600
     * @tc.name      : TestCase_256
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.module_desc).id))
            @Expect("assertion#1144: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25700
     * @tc.name      : TestCase_257
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_257(): Unit {
        logger.info("testcase TestCase_257 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.strarray.sizelist).id))
            @Expect("assertion#1145: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25800
     * @tc.name      : TestCase_258
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_258(): Unit {
        logger.info("testcase TestCase_258 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.plural.plural_name).id))
            @Expect("assertion#1146: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_25900
     * @tc.name      : TestCase_259
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_259(): Unit {
        logger.info("testcase TestCase_259 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format1).id))
            @Expect("assertion#1147: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26000
     * @tc.name      : TestCase_260
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_260(): Unit {
        logger.info("testcase TestCase_260 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format2).id))
            @Expect("assertion#1148: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26100
     * @tc.name      : TestCase_261
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_261(): Unit {
        logger.info("testcase TestCase_261 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format3).id))
            @Expect("assertion#1149: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26200
     * @tc.name      : TestCase_262
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_262(): Unit {
        logger.info("testcase TestCase_262 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#1150: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26300
     * @tc.name      : TestCase_263
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_263(): Unit {
        logger.info("testcase TestCase_263 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.layered_image).id))
            @Expect("assertion#1151: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26400
     * @tc.name      : TestCase_264
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_264(): Unit {
        logger.info("testcase TestCase_264 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#1152: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26500
     * @tc.name      : TestCase_265
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_265(): Unit {
        logger.info("testcase TestCase_265 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.startIcon).id))
            @Expect("assertion#1153: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26600
     * @tc.name      : TestCase_266
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_266(): Unit {
        logger.info("testcase TestCase_266 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.profile.main_pages).id))
            @Expect("assertion#1154: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26700
     * @tc.name      : TestCase_267
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_267(): Unit {
        logger.info("testcase TestCase_267 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name",
                    @r(app.color.start_window_background).id))
            @Expect("assertion#1155: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26800
     * @tc.name      : TestCase_268
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_268(): Unit {
        logger.info("testcase TestCase_268 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_1).id))
            @Expect("assertion#1156: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_26900
     * @tc.name      : TestCase_269
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_269(): Unit {
        logger.info("testcase TestCase_269 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_2).id))
            @Expect("assertion#1157: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27000
     * @tc.name      : TestCase_270
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_270(): Unit {
        logger.info("testcase TestCase_270 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_1).id))
            @Expect("assertion#1158: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27100
     * @tc.name      : TestCase_271
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_271(): Unit {
        logger.info("testcase TestCase_271 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_2).id))
            @Expect("assertion#1159: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27200
     * @tc.name      : TestCase_272
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_272(): Unit {
        logger.info("testcase TestCase_272 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#1160: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27300
     * @tc.name      : TestCase_273
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_273(): Unit {
        logger.info("testcase TestCase_273 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#1161: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27400
     * @tc.name      : TestCase_274
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_274(): Unit {
        logger.info("testcase TestCase_274 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_3).id))
            @Expect("assertion#1162: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27500
     * @tc.name      : TestCase_275
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_275(): Unit {
        logger.info("testcase TestCase_275 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_4).id))
            @Expect("assertion#1163: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27600
     * @tc.name      : TestCase_276
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_276(): Unit {
        logger.info("testcase TestCase_276 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "entry", -1i32))
            @Expect("assertion#1164: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27700
     * @tc.name      : TestCase_277
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_277(): Unit {
        logger.info("testcase TestCase_277 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "entry", 0i32))
            @Expect("assertion#1165: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27800
     * @tc.name      : TestCase_278
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_278(): Unit {
        logger.info("testcase TestCase_278 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "entry", 1i32))
            @Expect("assertion#1166: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_27900
     * @tc.name      : TestCase_279
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_279(): Unit {
        logger.info("testcase TestCase_279 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "entry", Int32.Min))
            @Expect("assertion#1167: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28000
     * @tc.name      : TestCase_280
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_280(): Unit {
        logger.info("testcase TestCase_280 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(AppResource("non.existing.bundle_name", "entry", Int32.Max))
            @Expect("assertion#1168: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28100
     * @tc.name      : TestCase_281
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_281(): Unit {
        logger.info("testcase TestCase_281 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.module_desc).id))
            @Expect("assertion#1169: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28200
     * @tc.name      : TestCase_282
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_282(): Unit {
        logger.info("testcase TestCase_282 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.strarray.sizelist).id))
            @Expect("assertion#1170: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28300
     * @tc.name      : TestCase_283
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_283(): Unit {
        logger.info("testcase TestCase_283 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.plural.plural_name).id))
            @Expect("assertion#1171: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28400
     * @tc.name      : TestCase_284
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_284(): Unit {
        logger.info("testcase TestCase_284 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format1).id))
            @Expect("assertion#1172: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28500
     * @tc.name      : TestCase_285
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_285(): Unit {
        logger.info("testcase TestCase_285 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format2).id))
            @Expect("assertion#1173: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28600
     * @tc.name      : TestCase_286
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_286(): Unit {
        logger.info("testcase TestCase_286 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format3).id))
            @Expect("assertion#1174: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28700
     * @tc.name      : TestCase_287
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_287(): Unit {
        logger.info("testcase TestCase_287 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#1175: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28800
     * @tc.name      : TestCase_288
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_288(): Unit {
        logger.info("testcase TestCase_288 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.layered_image).id))
            @Expect("assertion#1176: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_28900
     * @tc.name      : TestCase_289
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_289(): Unit {
        logger.info("testcase TestCase_289 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#1177: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29000
     * @tc.name      : TestCase_290
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_290(): Unit {
        logger.info("testcase TestCase_290 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.startIcon).id))
            @Expect("assertion#1178: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29100
     * @tc.name      : TestCase_291
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_291(): Unit {
        logger.info("testcase TestCase_291 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.profile.main_pages).id))
            @Expect("assertion#1179: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29200
     * @tc.name      : TestCase_292
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_292(): Unit {
        logger.info("testcase TestCase_292 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.color.start_window_background).id))
            @Expect("assertion#1180: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29300
     * @tc.name      : TestCase_293
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_293(): Unit {
        logger.info("testcase TestCase_293 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.float.float_1).id))
            @Expect("assertion#1181: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29400
     * @tc.name      : TestCase_294
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_294(): Unit {
        logger.info("testcase TestCase_294 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.float.float_2).id))
            @Expect("assertion#1182: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29500
     * @tc.name      : TestCase_295
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_295(): Unit {
        logger.info("testcase TestCase_295 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_1).id))
            @Expect("assertion#1183: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29600
     * @tc.name      : TestCase_296
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_296(): Unit {
        logger.info("testcase TestCase_296 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_2).id))
            @Expect("assertion#1184: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29700
     * @tc.name      : TestCase_297
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_297(): Unit {
        logger.info("testcase TestCase_297 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#1185: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29800
     * @tc.name      : TestCase_298
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_298(): Unit {
        logger.info("testcase TestCase_298 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#1186: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_29900
     * @tc.name      : TestCase_299
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_299(): Unit {
        logger.info("testcase TestCase_299 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_3).id))
            @Expect("assertion#1187: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getDrawableDescriptorByAppResource_30000
     * @tc.name      : TestCase_300
     * @tc.desc      : get DrawableDescriptor by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_300(): Unit {
        logger.info("testcase TestCase_300 begins.")
        logger.info("fail to get DrawableDescriptor.")
        try {
            getResourceManager().getDrawableDescriptor(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_4).id))
            @Expect("assertion#1188: not throw", "fail to get DrawableDescriptor.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getDrawableDescriptor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_300 ends.")
    }
}
