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
class TestGetBooleanByName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get Boolean by resName=.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("")
            @Expect("assertion#400: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get Boolean by resName=\0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("\0")
            @Expect("assertion#401: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get Boolean by resName=nonExistingResourceName.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("nonExistingResourceName")
            @Expect("assertion#402: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get Boolean by resName=module_desc.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("module_desc")
            @Expect("assertion#403: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get Boolean by resName=sizelist.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("sizelist")
            @Expect("assertion#404: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get Boolean by resName=plural_name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("plural_name")
            @Expect("assertion#405: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get Boolean by resName=Test_Format1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("Test_Format1")
            @Expect("assertion#406: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get Boolean by resName=Test_Format2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("Test_Format2")
            @Expect("assertion#407: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get Boolean by resName=Test_Format3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("Test_Format3")
            @Expect("assertion#408: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get Boolean by resName=EntryAbility_desc.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("EntryAbility_desc")
            @Expect("assertion#409: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get Boolean by resName=layered_image.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("layered_image")
            @Expect("assertion#410: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get Boolean by resName=EntryAbility_label.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("EntryAbility_label")
            @Expect("assertion#411: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get Boolean by resName=startIcon.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("startIcon")
            @Expect("assertion#412: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get Boolean by resName=main_pages.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("main_pages")
            @Expect("assertion#413: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get Boolean by resName=start_window_background.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("start_window_background")
            @Expect("assertion#414: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get Boolean by resName=float_1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("float_1")
            @Expect("assertion#415: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get Boolean by resName=float_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("float_2")
            @Expect("assertion#416: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get Boolean by resName=int_1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("int_1")
            @Expect("assertion#417: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get Boolean by resName=int_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get Boolean by name.")
        try {
            getResourceManager().getBooleanByName("int_2")
            @Expect("assertion#418: not throw", "fail to get Boolean by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get Boolean by resName=test_boolean1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        @Assert(true, getResourceManager().getBooleanByName("test_boolean1"))
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get Boolean by resName=test_boolean0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        @Assert(false, getResourceManager().getBooleanByName("test_boolean0"))
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get Boolean by resName=boolean_3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("cycle")
        try {
            getResourceManager().getBooleanByName("boolean_3")
            @Expect("assertion#419: not throw", "cycle")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource re-ref too much.")
            @Expect(e.code, 9001006i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getBooleanByName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get Boolean by resName=boolean_4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("cycle")
        try {
            getResourceManager().getBooleanByName("boolean_4")
            @Expect("assertion#420: not throw", "cycle")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getBooleanByName failed: AppResource re-ref too much.")
            @Expect(e.code, 9001006i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }
}
