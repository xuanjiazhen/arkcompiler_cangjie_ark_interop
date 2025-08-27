package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.state_macro_manage.r
import ohos.resource_manager.{AppResource, __GenerateResource__, Number}

@Test
class TestGetNumberByName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("")
            @Expect("assertion#3492: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("\0")
            @Expect("assertion#3493: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("nonExistingResourceName")
            @Expect("assertion#3494: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("module_desc")
            @Expect("assertion#3495: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("sizelist")
            @Expect("assertion#3496: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("plural_name")
            @Expect("assertion#3497: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("Test_Format1")
            @Expect("assertion#3498: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("Test_Format2")
            @Expect("assertion#3499: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("Test_Format3")
            @Expect("assertion#3500: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("EntryAbility_desc")
            @Expect("assertion#3501: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("layered_image")
            @Expect("assertion#3502: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("EntryAbility_label")
            @Expect("assertion#3503: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("startIcon")
            @Expect("assertion#3504: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("main_pages")
            @Expect("assertion#3505: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("start_window_background")
            @Expect("assertion#3506: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("check number")
        if (let Number.FLOAT(value) <- getResourceManager().getNumberByName("float_1")) {
            @Expect(value, 48.000000f32)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("check number")
        if (let Number.FLOAT(value) <- getResourceManager().getNumberByName("float_2")) {
            @Expect(value, 24.000000f32)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("check number")
        if (let Number.INT(value) <- getResourceManager().getNumberByName("int_1")) {
            @Expect(value, 1i32)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("check number")
        if (let Number.INT(value) <- getResourceManager().getNumberByName("int_2")) {
            @Expect(value, 100i32)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("test_boolean1")
            @Expect("assertion#3507: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("test_boolean0")
            @Expect("assertion#3508: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("boolean_3")
            @Expect("assertion#3509: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get Number by name={resName}.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get Number by name.")
        try {
            getResourceManager().getNumberByName("boolean_4")
            @Expect("assertion#3510: not throw", "fail to get Number by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumberByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }
}
