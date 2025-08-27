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
class TestGetColorByAppResource_4 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30100
     * @tc.name      : TestCase_301
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_301(): Unit {
        logger.info("testcase TestCase_301 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", -1i32))
            @Expect("assertion#744: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30200
     * @tc.name      : TestCase_302
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_302(): Unit {
        logger.info("testcase TestCase_302 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", 0i32))
            @Expect("assertion#745: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30300
     * @tc.name      : TestCase_303
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_303(): Unit {
        logger.info("testcase TestCase_303 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", 1i32))
            @Expect("assertion#746: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30400
     * @tc.name      : TestCase_304
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_304(): Unit {
        logger.info("testcase TestCase_304 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", Int32.Min))
            @Expect("assertion#747: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30500
     * @tc.name      : TestCase_305
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_305(): Unit {
        logger.info("testcase TestCase_305 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", Int32.Max))
            @Expect("assertion#748: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30600
     * @tc.name      : TestCase_306
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_306(): Unit {
        logger.info("testcase TestCase_306 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.string.module_desc).id))
            @Expect("assertion#749: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30700
     * @tc.name      : TestCase_307
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_307(): Unit {
        logger.info("testcase TestCase_307 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.strarray.sizelist).id))
            @Expect("assertion#750: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30800
     * @tc.name      : TestCase_308
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_308(): Unit {
        logger.info("testcase TestCase_308 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.plural.plural_name).id))
            @Expect("assertion#751: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_30900
     * @tc.name      : TestCase_309
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_309(): Unit {
        logger.info("testcase TestCase_309 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.string.Test_Format1).id))
            @Expect("assertion#752: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31000
     * @tc.name      : TestCase_310
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_310(): Unit {
        logger.info("testcase TestCase_310 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.string.Test_Format2).id))
            @Expect("assertion#753: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31100
     * @tc.name      : TestCase_311
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_311(): Unit {
        logger.info("testcase TestCase_311 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.string.Test_Format3).id))
            @Expect("assertion#754: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31200
     * @tc.name      : TestCase_312
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_312(): Unit {
        logger.info("testcase TestCase_312 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#755: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31300
     * @tc.name      : TestCase_313
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_313(): Unit {
        logger.info("testcase TestCase_313 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.media.layered_image).id))
            @Expect("assertion#756: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31400
     * @tc.name      : TestCase_314
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_314(): Unit {
        logger.info("testcase TestCase_314 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#757: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31500
     * @tc.name      : TestCase_315
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_315(): Unit {
        logger.info("testcase TestCase_315 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.media.startIcon).id))
            @Expect("assertion#758: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31600
     * @tc.name      : TestCase_316
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_316(): Unit {
        logger.info("testcase TestCase_316 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.profile.main_pages).id))
            @Expect("assertion#759: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31700
     * @tc.name      : TestCase_317
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_317(): Unit {
        logger.info("testcase TestCase_317 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "", @r(app.color.start_window_background).id))
            @Expect("assertion#760: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31800
     * @tc.name      : TestCase_318
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_318(): Unit {
        logger.info("testcase TestCase_318 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.float.float_1).id))
            @Expect("assertion#761: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_31900
     * @tc.name      : TestCase_319
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_319(): Unit {
        logger.info("testcase TestCase_319 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.float.float_2).id))
            @Expect("assertion#762: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32000
     * @tc.name      : TestCase_320
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_320(): Unit {
        logger.info("testcase TestCase_320 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.integer.int_1).id))
            @Expect("assertion#763: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32100
     * @tc.name      : TestCase_321
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_321(): Unit {
        logger.info("testcase TestCase_321 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.integer.int_2).id))
            @Expect("assertion#764: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32200
     * @tc.name      : TestCase_322
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_322(): Unit {
        logger.info("testcase TestCase_322 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#765: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32300
     * @tc.name      : TestCase_323
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_323(): Unit {
        logger.info("testcase TestCase_323 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#766: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32400
     * @tc.name      : TestCase_324
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_324(): Unit {
        logger.info("testcase TestCase_324 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_3).id))
            @Expect("assertion#767: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32500
     * @tc.name      : TestCase_325
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_325(): Unit {
        logger.info("testcase TestCase_325 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_4).id))
            @Expect("assertion#768: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32600
     * @tc.name      : TestCase_326
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_326(): Unit {
        logger.info("testcase TestCase_326 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", -1i32))
            @Expect("assertion#769: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32700
     * @tc.name      : TestCase_327
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_327(): Unit {
        logger.info("testcase TestCase_327 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", 0i32))
            @Expect("assertion#770: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32800
     * @tc.name      : TestCase_328
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_328(): Unit {
        logger.info("testcase TestCase_328 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", 1i32))
            @Expect("assertion#771: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_32900
     * @tc.name      : TestCase_329
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_329(): Unit {
        logger.info("testcase TestCase_329 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", Int32.Min))
            @Expect("assertion#772: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33000
     * @tc.name      : TestCase_330
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_330(): Unit {
        logger.info("testcase TestCase_330 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", Int32.Max))
            @Expect("assertion#773: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33100
     * @tc.name      : TestCase_331
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_331(): Unit {
        logger.info("testcase TestCase_331 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.string.module_desc).id))
            @Expect("assertion#774: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33200
     * @tc.name      : TestCase_332
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_332(): Unit {
        logger.info("testcase TestCase_332 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.strarray.sizelist).id))
            @Expect("assertion#775: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33300
     * @tc.name      : TestCase_333
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_333(): Unit {
        logger.info("testcase TestCase_333 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.plural.plural_name).id))
            @Expect("assertion#776: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33400
     * @tc.name      : TestCase_334
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_334(): Unit {
        logger.info("testcase TestCase_334 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format1).id))
            @Expect("assertion#777: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33500
     * @tc.name      : TestCase_335
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_335(): Unit {
        logger.info("testcase TestCase_335 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format2).id))
            @Expect("assertion#778: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33600
     * @tc.name      : TestCase_336
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_336(): Unit {
        logger.info("testcase TestCase_336 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format3).id))
            @Expect("assertion#779: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33700
     * @tc.name      : TestCase_337
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_337(): Unit {
        logger.info("testcase TestCase_337 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#780: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33800
     * @tc.name      : TestCase_338
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_338(): Unit {
        logger.info("testcase TestCase_338 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.media.layered_image).id))
            @Expect("assertion#781: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_33900
     * @tc.name      : TestCase_339
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_339(): Unit {
        logger.info("testcase TestCase_339 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#782: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34000
     * @tc.name      : TestCase_340
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_340(): Unit {
        logger.info("testcase TestCase_340 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.media.startIcon).id))
            @Expect("assertion#783: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34100
     * @tc.name      : TestCase_341
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_341(): Unit {
        logger.info("testcase TestCase_341 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.profile.main_pages).id))
            @Expect("assertion#784: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34200
     * @tc.name      : TestCase_342
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_342(): Unit {
        logger.info("testcase TestCase_342 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "\0", @r(app.color.start_window_background).id))
            @Expect("assertion#785: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34300
     * @tc.name      : TestCase_343
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_343(): Unit {
        logger.info("testcase TestCase_343 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.float.float_1).id))
            @Expect("assertion#786: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34400
     * @tc.name      : TestCase_344
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_344(): Unit {
        logger.info("testcase TestCase_344 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.float.float_2).id))
            @Expect("assertion#787: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34500
     * @tc.name      : TestCase_345
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_345(): Unit {
        logger.info("testcase TestCase_345 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.integer.int_1).id))
            @Expect("assertion#788: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34600
     * @tc.name      : TestCase_346
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_346(): Unit {
        logger.info("testcase TestCase_346 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.integer.int_2).id))
            @Expect("assertion#789: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34700
     * @tc.name      : TestCase_347
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_347(): Unit {
        logger.info("testcase TestCase_347 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#790: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34800
     * @tc.name      : TestCase_348
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_348(): Unit {
        logger.info("testcase TestCase_348 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#791: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_34900
     * @tc.name      : TestCase_349
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_349(): Unit {
        logger.info("testcase TestCase_349 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_3).id))
            @Expect("assertion#792: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35000
     * @tc.name      : TestCase_350
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_350(): Unit {
        logger.info("testcase TestCase_350 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_4).id))
            @Expect("assertion#793: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35100
     * @tc.name      : TestCase_351
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_351(): Unit {
        logger.info("testcase TestCase_351 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "nonexisting_module_name", -1i32))
            @Expect("assertion#794: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35200
     * @tc.name      : TestCase_352
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_352(): Unit {
        logger.info("testcase TestCase_352 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "nonexisting_module_name", 0i32))
            @Expect("assertion#795: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35300
     * @tc.name      : TestCase_353
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_353(): Unit {
        logger.info("testcase TestCase_353 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "nonexisting_module_name", 1i32))
            @Expect("assertion#796: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35400
     * @tc.name      : TestCase_354
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_354(): Unit {
        logger.info("testcase TestCase_354 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Min))
            @Expect("assertion#797: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35500
     * @tc.name      : TestCase_355
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_355(): Unit {
        logger.info("testcase TestCase_355 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Max))
            @Expect("assertion#798: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35600
     * @tc.name      : TestCase_356
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_356(): Unit {
        logger.info("testcase TestCase_356 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.module_desc).id))
            @Expect("assertion#799: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35700
     * @tc.name      : TestCase_357
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_357(): Unit {
        logger.info("testcase TestCase_357 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.strarray.sizelist).id))
            @Expect("assertion#800: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35800
     * @tc.name      : TestCase_358
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_358(): Unit {
        logger.info("testcase TestCase_358 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.plural.plural_name).id))
            @Expect("assertion#801: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_35900
     * @tc.name      : TestCase_359
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_359(): Unit {
        logger.info("testcase TestCase_359 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format1).id))
            @Expect("assertion#802: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36000
     * @tc.name      : TestCase_360
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_360(): Unit {
        logger.info("testcase TestCase_360 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format2).id))
            @Expect("assertion#803: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36100
     * @tc.name      : TestCase_361
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_361(): Unit {
        logger.info("testcase TestCase_361 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format3).id))
            @Expect("assertion#804: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36200
     * @tc.name      : TestCase_362
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_362(): Unit {
        logger.info("testcase TestCase_362 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#805: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36300
     * @tc.name      : TestCase_363
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_363(): Unit {
        logger.info("testcase TestCase_363 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.layered_image).id))
            @Expect("assertion#806: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36400
     * @tc.name      : TestCase_364
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_364(): Unit {
        logger.info("testcase TestCase_364 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#807: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36500
     * @tc.name      : TestCase_365
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_365(): Unit {
        logger.info("testcase TestCase_365 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.startIcon).id))
            @Expect("assertion#808: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36600
     * @tc.name      : TestCase_366
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_366(): Unit {
        logger.info("testcase TestCase_366 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.profile.main_pages).id))
            @Expect("assertion#809: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36700
     * @tc.name      : TestCase_367
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_367(): Unit {
        logger.info("testcase TestCase_367 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name",
                    @r(app.color.start_window_background).id))
            @Expect("assertion#810: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36800
     * @tc.name      : TestCase_368
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_368(): Unit {
        logger.info("testcase TestCase_368 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_1).id))
            @Expect("assertion#811: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_36900
     * @tc.name      : TestCase_369
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_369(): Unit {
        logger.info("testcase TestCase_369 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_2).id))
            @Expect("assertion#812: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37000
     * @tc.name      : TestCase_370
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_370(): Unit {
        logger.info("testcase TestCase_370 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_1).id))
            @Expect("assertion#813: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37100
     * @tc.name      : TestCase_371
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_371(): Unit {
        logger.info("testcase TestCase_371 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_2).id))
            @Expect("assertion#814: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37200
     * @tc.name      : TestCase_372
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_372(): Unit {
        logger.info("testcase TestCase_372 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#815: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37300
     * @tc.name      : TestCase_373
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_373(): Unit {
        logger.info("testcase TestCase_373 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#816: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37400
     * @tc.name      : TestCase_374
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_374(): Unit {
        logger.info("testcase TestCase_374 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_3).id))
            @Expect("assertion#817: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37500
     * @tc.name      : TestCase_375
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_375(): Unit {
        logger.info("testcase TestCase_375 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_4).id))
            @Expect("assertion#818: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37600
     * @tc.name      : TestCase_376
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_376(): Unit {
        logger.info("testcase TestCase_376 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", -1i32))
            @Expect("assertion#819: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37700
     * @tc.name      : TestCase_377
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_377(): Unit {
        logger.info("testcase TestCase_377 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", 0i32))
            @Expect("assertion#820: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37800
     * @tc.name      : TestCase_378
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_378(): Unit {
        logger.info("testcase TestCase_378 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", 1i32))
            @Expect("assertion#821: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_37900
     * @tc.name      : TestCase_379
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_379(): Unit {
        logger.info("testcase TestCase_379 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", Int32.Min))
            @Expect("assertion#822: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38000
     * @tc.name      : TestCase_380
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_380(): Unit {
        logger.info("testcase TestCase_380 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", Int32.Max))
            @Expect("assertion#823: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38100
     * @tc.name      : TestCase_381
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_381(): Unit {
        logger.info("testcase TestCase_381 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.string.module_desc).id))
            @Expect("assertion#824: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38200
     * @tc.name      : TestCase_382
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_382(): Unit {
        logger.info("testcase TestCase_382 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.strarray.sizelist).id))
            @Expect("assertion#825: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38300
     * @tc.name      : TestCase_383
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_383(): Unit {
        logger.info("testcase TestCase_383 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.plural.plural_name).id))
            @Expect("assertion#826: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38400
     * @tc.name      : TestCase_384
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_384(): Unit {
        logger.info("testcase TestCase_384 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format1).id))
            @Expect("assertion#827: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38500
     * @tc.name      : TestCase_385
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_385(): Unit {
        logger.info("testcase TestCase_385 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format2).id))
            @Expect("assertion#828: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38600
     * @tc.name      : TestCase_386
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_386(): Unit {
        logger.info("testcase TestCase_386 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format3).id))
            @Expect("assertion#829: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38700
     * @tc.name      : TestCase_387
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_387(): Unit {
        logger.info("testcase TestCase_387 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#830: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38800
     * @tc.name      : TestCase_388
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_388(): Unit {
        logger.info("testcase TestCase_388 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.media.layered_image).id))
            @Expect("assertion#831: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_38900
     * @tc.name      : TestCase_389
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_389(): Unit {
        logger.info("testcase TestCase_389 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#832: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39000
     * @tc.name      : TestCase_390
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_390(): Unit {
        logger.info("testcase TestCase_390 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.media.startIcon).id))
            @Expect("assertion#833: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39100
     * @tc.name      : TestCase_391
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_391(): Unit {
        logger.info("testcase TestCase_391 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.profile.main_pages).id))
            @Expect("assertion#834: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39200
     * @tc.name      : TestCase_392
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_392(): Unit {
        logger.info("testcase TestCase_392 begins.")
        @Assert(getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.color.start_window_background).id)), 4294967295u32)
        logger.info("testcase TestCase_392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39300
     * @tc.name      : TestCase_393
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_393(): Unit {
        logger.info("testcase TestCase_393 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.float.float_1).id))
            @Expect("assertion#835: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39400
     * @tc.name      : TestCase_394
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_394(): Unit {
        logger.info("testcase TestCase_394 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.float.float_2).id))
            @Expect("assertion#836: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39500
     * @tc.name      : TestCase_395
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_395(): Unit {
        logger.info("testcase TestCase_395 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.integer.int_1).id))
            @Expect("assertion#837: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39600
     * @tc.name      : TestCase_396
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_396(): Unit {
        logger.info("testcase TestCase_396 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.integer.int_2).id))
            @Expect("assertion#838: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39700
     * @tc.name      : TestCase_397
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_397(): Unit {
        logger.info("testcase TestCase_397 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#839: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39800
     * @tc.name      : TestCase_398
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_398(): Unit {
        logger.info("testcase TestCase_398 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#840: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_39900
     * @tc.name      : TestCase_399
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_399(): Unit {
        logger.info("testcase TestCase_399 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_3).id))
            @Expect("assertion#841: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getColorByAppResource_40000
     * @tc.name      : TestCase_400
     * @tc.desc      : get Color by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_400(): Unit {
        logger.info("testcase TestCase_400 begins.")
        logger.info("fail to get Color.")
        try {
            getResourceManager().getColor(AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_4).id))
            @Expect("assertion#842: not throw", "fail to get Color.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getColor failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_400 ends.")
    }
}
