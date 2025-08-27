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
class TestGetSymbolByName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get Symbol by name "".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("")
            @Expect("assertion#7499: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get Symbol by name "\0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("\0")
            @Expect("assertion#7500: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get Symbol by name "nonExistingResourceName".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("nonExistingResourceName")
            @Expect("assertion#7501: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get Symbol by name "module_desc".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("module_desc")
            @Expect("assertion#7502: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get Symbol by name "sizelist".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("sizelist")
            @Expect("assertion#7503: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get Symbol by name "plural_name".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("plural_name")
            @Expect("assertion#7504: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get Symbol by name "Test_Format1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("Test_Format1")
            @Expect("assertion#7505: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get Symbol by name "Test_Format2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("Test_Format2")
            @Expect("assertion#7506: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get Symbol by name "Test_Format3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("Test_Format3")
            @Expect("assertion#7507: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get Symbol by name "EntryAbility_desc".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("EntryAbility_desc")
            @Expect("assertion#7508: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get Symbol by name "layered_image".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("layered_image")
            @Expect("assertion#7509: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get Symbol by name "EntryAbility_label".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("EntryAbility_label")
            @Expect("assertion#7510: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get Symbol by name "startIcon".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("startIcon")
            @Expect("assertion#7511: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get Symbol by name "main_pages".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("main_pages")
            @Expect("assertion#7512: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get Symbol by name "start_window_background".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("start_window_background")
            @Expect("assertion#7513: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get Symbol by name "float_1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("float_1")
            @Expect("assertion#7514: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get Symbol by name "float_2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("float_2")
            @Expect("assertion#7515: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get Symbol by name "int_1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("int_1")
            @Expect("assertion#7516: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get Symbol by name "int_2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("int_2")
            @Expect("assertion#7517: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get Symbol by name "test_boolean1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("test_boolean1")
            @Expect("assertion#7518: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get Symbol by name "test_boolean0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("test_boolean0")
            @Expect("assertion#7519: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get Symbol by name "boolean_3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("boolean_3")
            @Expect("assertion#7520: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getSymbolByName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get Symbol by name "boolean_4".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get Symbol by name.")
        try {
            getResourceManager().getSymbolByName("boolean_4")
            @Expect("assertion#7521: not throw", "fail to get Symbol by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getSymbolByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }
}
