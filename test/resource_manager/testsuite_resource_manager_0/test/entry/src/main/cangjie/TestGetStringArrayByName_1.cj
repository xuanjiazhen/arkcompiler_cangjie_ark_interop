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
class TestGetStringArrayByName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get stringArray by resName resName=.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("")
            @Expect("assertion#6224: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get stringArray by resName resName=\0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("\0")
            @Expect("assertion#6225: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get stringArray by resName resName=nonExistingResourceName.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("nonExistingResourceName")
            @Expect("assertion#6226: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get stringArray by resName resName=module_desc.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("module_desc")
            @Expect("assertion#6227: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get stringArray by resName resName=sizelist.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        @Assert("[small, middle, large, extra large]", getResourceManager().getStringArrayByName("sizelist").toString())
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get stringArray by resName resName=plural_name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("plural_name")
            @Expect("assertion#6228: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get stringArray by resName resName=Test_Format1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("Test_Format1")
            @Expect("assertion#6229: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get stringArray by resName resName=Test_Format2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("Test_Format2")
            @Expect("assertion#6230: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get stringArray by resName resName=Test_Format3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("Test_Format3")
            @Expect("assertion#6231: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get stringArray by resName resName=EntryAbility_desc.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("EntryAbility_desc")
            @Expect("assertion#6232: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get stringArray by resName resName=layered_image.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("layered_image")
            @Expect("assertion#6233: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get stringArray by resName resName=EntryAbility_label.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("EntryAbility_label")
            @Expect("assertion#6234: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get stringArray by resName resName=startIcon.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("startIcon")
            @Expect("assertion#6235: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get stringArray by resName resName=main_pages.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("main_pages")
            @Expect("assertion#6236: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get stringArray by resName resName=start_window_background.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("start_window_background")
            @Expect("assertion#6237: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get stringArray by resName resName=float_1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("float_1")
            @Expect("assertion#6238: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get stringArray by resName resName=float_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("float_2")
            @Expect("assertion#6239: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get stringArray by resName resName=int_1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("int_1")
            @Expect("assertion#6240: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get stringArray by resName resName=int_2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("int_2")
            @Expect("assertion#6241: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get stringArray by resName resName=test_boolean1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("test_boolean1")
            @Expect("assertion#6242: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get stringArray by resName resName=test_boolean0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("test_boolean0")
            @Expect("assertion#6243: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get stringArray by resName resName=boolean_3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("boolean_3")
            @Expect("assertion#6244: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringArrayByName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get stringArray by resName resName=boolean_4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get stringArray by name.")
        try {
            getResourceManager().getStringArrayByName("boolean_4")
            @Expect("assertion#6245: not throw", "fail to get stringArray by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringArrayByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }
}
