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
class TestGetSymbolByAppResource_4 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30100
     * @tc.name      : TestCase_301
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_301(): Unit {
        logger.info("testcase TestCase_301 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", -1i32))
            @Expect("assertion#7399: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30200
     * @tc.name      : TestCase_302
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_302(): Unit {
        logger.info("testcase TestCase_302 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", 0i32))
            @Expect("assertion#7400: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30300
     * @tc.name      : TestCase_303
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_303(): Unit {
        logger.info("testcase TestCase_303 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", 1i32))
            @Expect("assertion#7401: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30400
     * @tc.name      : TestCase_304
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_304(): Unit {
        logger.info("testcase TestCase_304 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", Int32.Min))
            @Expect("assertion#7402: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30500
     * @tc.name      : TestCase_305
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_305(): Unit {
        logger.info("testcase TestCase_305 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", Int32.Max))
            @Expect("assertion#7403: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30600
     * @tc.name      : TestCase_306
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_306(): Unit {
        logger.info("testcase TestCase_306 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.string.module_desc).id))
            @Expect("assertion#7404: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30700
     * @tc.name      : TestCase_307
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_307(): Unit {
        logger.info("testcase TestCase_307 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.strarray.sizelist).id))
            @Expect("assertion#7405: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30800
     * @tc.name      : TestCase_308
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_308(): Unit {
        logger.info("testcase TestCase_308 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.plural.plural_name).id))
            @Expect("assertion#7406: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_30900
     * @tc.name      : TestCase_309
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_309(): Unit {
        logger.info("testcase TestCase_309 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.string.Test_Format1).id))
            @Expect("assertion#7407: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31000
     * @tc.name      : TestCase_310
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_310(): Unit {
        logger.info("testcase TestCase_310 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.string.Test_Format2).id))
            @Expect("assertion#7408: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31100
     * @tc.name      : TestCase_311
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_311(): Unit {
        logger.info("testcase TestCase_311 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.string.Test_Format3).id))
            @Expect("assertion#7409: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31200
     * @tc.name      : TestCase_312
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_312(): Unit {
        logger.info("testcase TestCase_312 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7410: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31300
     * @tc.name      : TestCase_313
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_313(): Unit {
        logger.info("testcase TestCase_313 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.media.layered_image).id))
            @Expect("assertion#7411: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31400
     * @tc.name      : TestCase_314
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_314(): Unit {
        logger.info("testcase TestCase_314 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7412: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31500
     * @tc.name      : TestCase_315
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_315(): Unit {
        logger.info("testcase TestCase_315 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.media.startIcon).id))
            @Expect("assertion#7413: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31600
     * @tc.name      : TestCase_316
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_316(): Unit {
        logger.info("testcase TestCase_316 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.profile.main_pages).id))
            @Expect("assertion#7414: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31700
     * @tc.name      : TestCase_317
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_317(): Unit {
        logger.info("testcase TestCase_317 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "", @r(app.color.start_window_background).id))
            @Expect("assertion#7415: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31800
     * @tc.name      : TestCase_318
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_318(): Unit {
        logger.info("testcase TestCase_318 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.float.float_1).id))
            @Expect("assertion#7416: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_31900
     * @tc.name      : TestCase_319
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_319(): Unit {
        logger.info("testcase TestCase_319 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.float.float_2).id))
            @Expect("assertion#7417: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32000
     * @tc.name      : TestCase_320
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_320(): Unit {
        logger.info("testcase TestCase_320 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.integer.int_1).id))
            @Expect("assertion#7418: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32100
     * @tc.name      : TestCase_321
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_321(): Unit {
        logger.info("testcase TestCase_321 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.integer.int_2).id))
            @Expect("assertion#7419: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32200
     * @tc.name      : TestCase_322
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_322(): Unit {
        logger.info("testcase TestCase_322 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7420: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32300
     * @tc.name      : TestCase_323
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_323(): Unit {
        logger.info("testcase TestCase_323 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7421: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32400
     * @tc.name      : TestCase_324
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_324(): Unit {
        logger.info("testcase TestCase_324 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7422: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32500
     * @tc.name      : TestCase_325
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_325(): Unit {
        logger.info("testcase TestCase_325 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7423: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32600
     * @tc.name      : TestCase_326
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_326(): Unit {
        logger.info("testcase TestCase_326 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", -1i32))
            @Expect("assertion#7424: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32700
     * @tc.name      : TestCase_327
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_327(): Unit {
        logger.info("testcase TestCase_327 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", 0i32))
            @Expect("assertion#7425: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32800
     * @tc.name      : TestCase_328
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_328(): Unit {
        logger.info("testcase TestCase_328 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", 1i32))
            @Expect("assertion#7426: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_32900
     * @tc.name      : TestCase_329
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_329(): Unit {
        logger.info("testcase TestCase_329 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", Int32.Min))
            @Expect("assertion#7427: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33000
     * @tc.name      : TestCase_330
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_330(): Unit {
        logger.info("testcase TestCase_330 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", Int32.Max))
            @Expect("assertion#7428: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33100
     * @tc.name      : TestCase_331
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_331(): Unit {
        logger.info("testcase TestCase_331 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.string.module_desc).id))
            @Expect("assertion#7429: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33200
     * @tc.name      : TestCase_332
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_332(): Unit {
        logger.info("testcase TestCase_332 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.strarray.sizelist).id))
            @Expect("assertion#7430: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33300
     * @tc.name      : TestCase_333
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_333(): Unit {
        logger.info("testcase TestCase_333 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.plural.plural_name).id))
            @Expect("assertion#7431: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33400
     * @tc.name      : TestCase_334
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_334(): Unit {
        logger.info("testcase TestCase_334 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format1).id))
            @Expect("assertion#7432: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33500
     * @tc.name      : TestCase_335
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_335(): Unit {
        logger.info("testcase TestCase_335 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format2).id))
            @Expect("assertion#7433: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33600
     * @tc.name      : TestCase_336
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_336(): Unit {
        logger.info("testcase TestCase_336 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format3).id))
            @Expect("assertion#7434: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33700
     * @tc.name      : TestCase_337
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_337(): Unit {
        logger.info("testcase TestCase_337 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7435: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33800
     * @tc.name      : TestCase_338
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_338(): Unit {
        logger.info("testcase TestCase_338 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.media.layered_image).id))
            @Expect("assertion#7436: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_33900
     * @tc.name      : TestCase_339
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_339(): Unit {
        logger.info("testcase TestCase_339 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7437: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34000
     * @tc.name      : TestCase_340
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_340(): Unit {
        logger.info("testcase TestCase_340 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.media.startIcon).id))
            @Expect("assertion#7438: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34100
     * @tc.name      : TestCase_341
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_341(): Unit {
        logger.info("testcase TestCase_341 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.profile.main_pages).id))
            @Expect("assertion#7439: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34200
     * @tc.name      : TestCase_342
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_342(): Unit {
        logger.info("testcase TestCase_342 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "\0", @r(app.color.start_window_background).id))
            @Expect("assertion#7440: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34300
     * @tc.name      : TestCase_343
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_343(): Unit {
        logger.info("testcase TestCase_343 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.float.float_1).id))
            @Expect("assertion#7441: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34400
     * @tc.name      : TestCase_344
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_344(): Unit {
        logger.info("testcase TestCase_344 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.float.float_2).id))
            @Expect("assertion#7442: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34500
     * @tc.name      : TestCase_345
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_345(): Unit {
        logger.info("testcase TestCase_345 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.integer.int_1).id))
            @Expect("assertion#7443: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34600
     * @tc.name      : TestCase_346
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_346(): Unit {
        logger.info("testcase TestCase_346 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.integer.int_2).id))
            @Expect("assertion#7444: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34700
     * @tc.name      : TestCase_347
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_347(): Unit {
        logger.info("testcase TestCase_347 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7445: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34800
     * @tc.name      : TestCase_348
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_348(): Unit {
        logger.info("testcase TestCase_348 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7446: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_34900
     * @tc.name      : TestCase_349
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_349(): Unit {
        logger.info("testcase TestCase_349 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7447: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35000
     * @tc.name      : TestCase_350
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_350(): Unit {
        logger.info("testcase TestCase_350 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7448: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35100
     * @tc.name      : TestCase_351
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_351(): Unit {
        logger.info("testcase TestCase_351 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "nonexisting_module_name", -1i32))
            @Expect("assertion#7449: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35200
     * @tc.name      : TestCase_352
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_352(): Unit {
        logger.info("testcase TestCase_352 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "nonexisting_module_name", 0i32))
            @Expect("assertion#7450: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35300
     * @tc.name      : TestCase_353
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_353(): Unit {
        logger.info("testcase TestCase_353 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "nonexisting_module_name", 1i32))
            @Expect("assertion#7451: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35400
     * @tc.name      : TestCase_354
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_354(): Unit {
        logger.info("testcase TestCase_354 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Min))
            @Expect("assertion#7452: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35500
     * @tc.name      : TestCase_355
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_355(): Unit {
        logger.info("testcase TestCase_355 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Max))
            @Expect("assertion#7453: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35600
     * @tc.name      : TestCase_356
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_356(): Unit {
        logger.info("testcase TestCase_356 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.module_desc).id))
            @Expect("assertion#7454: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35700
     * @tc.name      : TestCase_357
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_357(): Unit {
        logger.info("testcase TestCase_357 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.strarray.sizelist).id))
            @Expect("assertion#7455: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35800
     * @tc.name      : TestCase_358
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_358(): Unit {
        logger.info("testcase TestCase_358 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.plural.plural_name).id))
            @Expect("assertion#7456: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_35900
     * @tc.name      : TestCase_359
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_359(): Unit {
        logger.info("testcase TestCase_359 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format1).id))
            @Expect("assertion#7457: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36000
     * @tc.name      : TestCase_360
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_360(): Unit {
        logger.info("testcase TestCase_360 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format2).id))
            @Expect("assertion#7458: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36100
     * @tc.name      : TestCase_361
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_361(): Unit {
        logger.info("testcase TestCase_361 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format3).id))
            @Expect("assertion#7459: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36200
     * @tc.name      : TestCase_362
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_362(): Unit {
        logger.info("testcase TestCase_362 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7460: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36300
     * @tc.name      : TestCase_363
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_363(): Unit {
        logger.info("testcase TestCase_363 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.layered_image).id))
            @Expect("assertion#7461: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36400
     * @tc.name      : TestCase_364
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_364(): Unit {
        logger.info("testcase TestCase_364 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7462: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36500
     * @tc.name      : TestCase_365
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_365(): Unit {
        logger.info("testcase TestCase_365 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.startIcon).id))
            @Expect("assertion#7463: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36600
     * @tc.name      : TestCase_366
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_366(): Unit {
        logger.info("testcase TestCase_366 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.profile.main_pages).id))
            @Expect("assertion#7464: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36700
     * @tc.name      : TestCase_367
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_367(): Unit {
        logger.info("testcase TestCase_367 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name",
                    @r(app.color.start_window_background).id))
            @Expect("assertion#7465: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36800
     * @tc.name      : TestCase_368
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_368(): Unit {
        logger.info("testcase TestCase_368 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_1).id))
            @Expect("assertion#7466: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_36900
     * @tc.name      : TestCase_369
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_369(): Unit {
        logger.info("testcase TestCase_369 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_2).id))
            @Expect("assertion#7467: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37000
     * @tc.name      : TestCase_370
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_370(): Unit {
        logger.info("testcase TestCase_370 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_1).id))
            @Expect("assertion#7468: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37100
     * @tc.name      : TestCase_371
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_371(): Unit {
        logger.info("testcase TestCase_371 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_2).id))
            @Expect("assertion#7469: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37200
     * @tc.name      : TestCase_372
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_372(): Unit {
        logger.info("testcase TestCase_372 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7470: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37300
     * @tc.name      : TestCase_373
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_373(): Unit {
        logger.info("testcase TestCase_373 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7471: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37400
     * @tc.name      : TestCase_374
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_374(): Unit {
        logger.info("testcase TestCase_374 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7472: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37500
     * @tc.name      : TestCase_375
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_375(): Unit {
        logger.info("testcase TestCase_375 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7473: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37600
     * @tc.name      : TestCase_376
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_376(): Unit {
        logger.info("testcase TestCase_376 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", -1i32))
            @Expect("assertion#7474: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37700
     * @tc.name      : TestCase_377
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_377(): Unit {
        logger.info("testcase TestCase_377 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", 0i32))
            @Expect("assertion#7475: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37800
     * @tc.name      : TestCase_378
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_378(): Unit {
        logger.info("testcase TestCase_378 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", 1i32))
            @Expect("assertion#7476: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_37900
     * @tc.name      : TestCase_379
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_379(): Unit {
        logger.info("testcase TestCase_379 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", Int32.Min))
            @Expect("assertion#7477: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38000
     * @tc.name      : TestCase_380
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_380(): Unit {
        logger.info("testcase TestCase_380 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", Int32.Max))
            @Expect("assertion#7478: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38100
     * @tc.name      : TestCase_381
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_381(): Unit {
        logger.info("testcase TestCase_381 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.string.module_desc).id))
            @Expect("assertion#7479: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38200
     * @tc.name      : TestCase_382
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_382(): Unit {
        logger.info("testcase TestCase_382 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.strarray.sizelist).id))
            @Expect("assertion#7480: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38300
     * @tc.name      : TestCase_383
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_383(): Unit {
        logger.info("testcase TestCase_383 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.plural.plural_name).id))
            @Expect("assertion#7481: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38400
     * @tc.name      : TestCase_384
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_384(): Unit {
        logger.info("testcase TestCase_384 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format1).id))
            @Expect("assertion#7482: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38500
     * @tc.name      : TestCase_385
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_385(): Unit {
        logger.info("testcase TestCase_385 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format2).id))
            @Expect("assertion#7483: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38600
     * @tc.name      : TestCase_386
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_386(): Unit {
        logger.info("testcase TestCase_386 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format3).id))
            @Expect("assertion#7484: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38700
     * @tc.name      : TestCase_387
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_387(): Unit {
        logger.info("testcase TestCase_387 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7485: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38800
     * @tc.name      : TestCase_388
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_388(): Unit {
        logger.info("testcase TestCase_388 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.media.layered_image).id))
            @Expect("assertion#7486: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_38900
     * @tc.name      : TestCase_389
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_389(): Unit {
        logger.info("testcase TestCase_389 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7487: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39000
     * @tc.name      : TestCase_390
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_390(): Unit {
        logger.info("testcase TestCase_390 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", @r(app.media.startIcon).id))
            @Expect("assertion#7488: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39100
     * @tc.name      : TestCase_391
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_391(): Unit {
        logger.info("testcase TestCase_391 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.profile.main_pages).id))
            @Expect("assertion#7489: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39200
     * @tc.name      : TestCase_392
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_392(): Unit {
        logger.info("testcase TestCase_392 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.color.start_window_background).id))
            @Expect("assertion#7490: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39300
     * @tc.name      : TestCase_393
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_393(): Unit {
        logger.info("testcase TestCase_393 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", @r(app.float.float_1).id))
            @Expect("assertion#7491: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39400
     * @tc.name      : TestCase_394
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_394(): Unit {
        logger.info("testcase TestCase_394 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", @r(app.float.float_2).id))
            @Expect("assertion#7492: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39500
     * @tc.name      : TestCase_395
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_395(): Unit {
        logger.info("testcase TestCase_395 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", @r(app.integer.int_1).id))
            @Expect("assertion#7493: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39600
     * @tc.name      : TestCase_396
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_396(): Unit {
        logger.info("testcase TestCase_396 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("com.example.myapplication", "entry", @r(app.integer.int_2).id))
            @Expect("assertion#7494: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39700
     * @tc.name      : TestCase_397
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_397(): Unit {
        logger.info("testcase TestCase_397 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7495: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39800
     * @tc.name      : TestCase_398
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_398(): Unit {
        logger.info("testcase TestCase_398 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7496: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_39900
     * @tc.name      : TestCase_399
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_399(): Unit {
        logger.info("testcase TestCase_399 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7497: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_40000
     * @tc.name      : TestCase_400
     * @tc.desc      : get Symbol by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_400(): Unit {
        logger.info("testcase TestCase_400 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7498: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_400 ends.")
    }
}
