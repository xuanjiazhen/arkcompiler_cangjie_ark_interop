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
class TestGetSymbolByAppResource_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", -1i32))
            @Expect("assertion#7099: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", 0i32))
            @Expect("assertion#7100: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", 1i32))
            @Expect("assertion#7101: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", Int32.Min))
            @Expect("assertion#7102: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", Int32.Max))
            @Expect("assertion#7103: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.string.module_desc).id))
            @Expect("assertion#7104: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.strarray.sizelist).id))
            @Expect("assertion#7105: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.plural.plural_name).id))
            @Expect("assertion#7106: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.string.Test_Format1).id))
            @Expect("assertion#7107: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.string.Test_Format2).id))
            @Expect("assertion#7108: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.string.Test_Format3).id))
            @Expect("assertion#7109: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7110: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.media.layered_image).id))
            @Expect("assertion#7111: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7112: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.media.startIcon).id))
            @Expect("assertion#7113: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.profile.main_pages).id))
            @Expect("assertion#7114: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.color.start_window_background).id))
            @Expect("assertion#7115: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.float.float_1).id))
            @Expect("assertion#7116: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.float.float_2).id))
            @Expect("assertion#7117: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.integer.int_1).id))
            @Expect("assertion#7118: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.integer.int_2).id))
            @Expect("assertion#7119: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7120: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7121: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7122: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7123: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", -1i32))
            @Expect("assertion#7124: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", 0i32))
            @Expect("assertion#7125: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", 1i32))
            @Expect("assertion#7126: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", Int32.Min))
            @Expect("assertion#7127: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", Int32.Max))
            @Expect("assertion#7128: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.string.module_desc).id))
            @Expect("assertion#7129: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.strarray.sizelist).id))
            @Expect("assertion#7130: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.plural.plural_name).id))
            @Expect("assertion#7131: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.string.Test_Format1).id))
            @Expect("assertion#7132: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.string.Test_Format2).id))
            @Expect("assertion#7133: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.string.Test_Format3).id))
            @Expect("assertion#7134: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7135: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.media.layered_image).id))
            @Expect("assertion#7136: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7137: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.media.startIcon).id))
            @Expect("assertion#7138: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.profile.main_pages).id))
            @Expect("assertion#7139: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.color.start_window_background).id))
            @Expect("assertion#7140: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.float.float_1).id))
            @Expect("assertion#7141: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.float.float_2).id))
            @Expect("assertion#7142: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.integer.int_1).id))
            @Expect("assertion#7143: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.integer.int_2).id))
            @Expect("assertion#7144: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7145: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7146: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7147: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "\0", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7148: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", -1i32))
            @Expect("assertion#7149: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", 0i32))
            @Expect("assertion#7150: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", 1i32))
            @Expect("assertion#7151: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", Int32.Min))
            @Expect("assertion#7152: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", Int32.Max))
            @Expect("assertion#7153: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.string.module_desc).id))
            @Expect("assertion#7154: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.strarray.sizelist).id))
            @Expect("assertion#7155: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.plural.plural_name).id))
            @Expect("assertion#7156: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format1).id))
            @Expect("assertion#7157: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format2).id))
            @Expect("assertion#7158: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format3).id))
            @Expect("assertion#7159: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7160: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.media.layered_image).id))
            @Expect("assertion#7161: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7162: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.media.startIcon).id))
            @Expect("assertion#7163: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.profile.main_pages).id))
            @Expect("assertion#7164: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(
                AppResource("", "nonexisting_module_name", @r(app.color.start_window_background).id))
            @Expect("assertion#7165: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.float.float_1).id))
            @Expect("assertion#7166: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.float.float_2).id))
            @Expect("assertion#7167: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.integer.int_1).id))
            @Expect("assertion#7168: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.integer.int_2).id))
            @Expect("assertion#7169: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7170: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7171: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7172: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7173: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", -1i32))
            @Expect("assertion#7174: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", 0i32))
            @Expect("assertion#7175: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", 1i32))
            @Expect("assertion#7176: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", Int32.Min))
            @Expect("assertion#7177: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", Int32.Max))
            @Expect("assertion#7178: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.string.module_desc).id))
            @Expect("assertion#7179: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.strarray.sizelist).id))
            @Expect("assertion#7180: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.plural.plural_name).id))
            @Expect("assertion#7181: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.string.Test_Format1).id))
            @Expect("assertion#7182: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.string.Test_Format2).id))
            @Expect("assertion#7183: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.string.Test_Format3).id))
            @Expect("assertion#7184: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#7185: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.media.layered_image).id))
            @Expect("assertion#7186: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#7187: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.media.startIcon).id))
            @Expect("assertion#7188: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.profile.main_pages).id))
            @Expect("assertion#7189: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.color.start_window_background).id))
            @Expect("assertion#7190: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.float.float_1).id))
            @Expect("assertion#7191: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.float.float_2).id))
            @Expect("assertion#7192: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.integer.int_1).id))
            @Expect("assertion#7193: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.integer.int_2).id))
            @Expect("assertion#7194: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#7195: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#7196: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.boolean.boolean_3).id))
            @Expect("assertion#7197: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByAppResource_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : get Symbol by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("fail to get Symbol.")
        try {
            getResourceManager().getSymbol(AppResource("", "entry", @r(app.boolean.boolean_4).id))
            @Expect("assertion#7198: not throw", "fail to get Symbol.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbol failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_100 ends.")
    }
}
