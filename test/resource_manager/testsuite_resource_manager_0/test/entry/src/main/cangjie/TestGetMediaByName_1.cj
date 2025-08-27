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
class TestGetMediaByName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get Media by resName=, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("", 0u32)
            @Expect("assertion#1370: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get Media by resName=, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("", 120u32)
            @Expect("assertion#1371: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get Media by resName=\0, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("\0", 0u32)
            @Expect("assertion#1372: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get Media by resName=\0, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("\0", 120u32)
            @Expect("assertion#1373: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get Media by resName=nonExistingResourceName, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("nonExistingResourceName", 0u32)
            @Expect("assertion#1374: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get Media by resName=nonExistingResourceName, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("nonExistingResourceName", 120u32)
            @Expect("assertion#1375: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get Media by resName=module_desc, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("module_desc", 0u32)
            @Expect("assertion#1376: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get Media by resName=module_desc, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("module_desc", 120u32)
            @Expect("assertion#1377: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get Media by resName=sizelist, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("sizelist", 0u32)
            @Expect("assertion#1378: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get Media by resName=sizelist, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("sizelist", 120u32)
            @Expect("assertion#1379: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get Media by resName=plural_name, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("plural_name", 0u32)
            @Expect("assertion#1380: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get Media by resName=plural_name, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("plural_name", 120u32)
            @Expect("assertion#1381: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get Media by resName=Test_Format1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("Test_Format1", 0u32)
            @Expect("assertion#1382: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get Media by resName=Test_Format1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("Test_Format1", 120u32)
            @Expect("assertion#1383: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get Media by resName=Test_Format2, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("Test_Format2", 0u32)
            @Expect("assertion#1384: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get Media by resName=Test_Format2, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("Test_Format2", 120u32)
            @Expect("assertion#1385: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get Media by resName=Test_Format3, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("Test_Format3", 0u32)
            @Expect("assertion#1386: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get Media by resName=Test_Format3, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("Test_Format3", 120u32)
            @Expect("assertion#1387: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get Media by resName=EntryAbility_desc, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("EntryAbility_desc", 0u32)
            @Expect("assertion#1388: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get Media by resName=EntryAbility_desc, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("EntryAbility_desc", 120u32)
            @Expect("assertion#1389: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get Media by resName=layered_image, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable media")
        let media = getResourceManager().getMediaByName("layered_image", 0u32)
        @Assert(media.size > 0i64, true)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get Media by resName=layered_image, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable media")
        let media = getResourceManager().getMediaByName("layered_image", 120u32)
        @Assert(media.size > 0i64, true)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get Media by resName=EntryAbility_label, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("EntryAbility_label", 0u32)
            @Expect("assertion#1390: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get Media by resName=EntryAbility_label, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("EntryAbility_label", 120u32)
            @Expect("assertion#1391: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get Media by resName=startIcon, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable media")
        let media = getResourceManager().getMediaByName("startIcon", 0u32)
        @Assert(media.size > 0i64, true)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get Media by resName=startIcon, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable media")
        let media = getResourceManager().getMediaByName("startIcon", 120u32)
        @Assert(media.size > 0i64, true)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get Media by resName=main_pages, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("main_pages", 0u32)
            @Expect("assertion#1392: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get Media by resName=main_pages, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("main_pages", 120u32)
            @Expect("assertion#1393: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get Media by resName=start_window_background, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("start_window_background", 0u32)
            @Expect("assertion#1394: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get Media by resName=start_window_background, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("start_window_background", 120u32)
            @Expect("assertion#1395: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get Media by resName=float_1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("float_1", 0u32)
            @Expect("assertion#1396: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get Media by resName=float_1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("float_1", 120u32)
            @Expect("assertion#1397: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get Media by resName=float_2, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("float_2", 0u32)
            @Expect("assertion#1398: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get Media by resName=float_2, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("float_2", 120u32)
            @Expect("assertion#1399: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get Media by resName=int_1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("int_1", 0u32)
            @Expect("assertion#1400: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get Media by resName=int_1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("int_1", 120u32)
            @Expect("assertion#1401: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get Media by resName=int_2, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("int_2", 0u32)
            @Expect("assertion#1402: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get Media by resName=int_2, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("int_2", 120u32)
            @Expect("assertion#1403: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get Media by resName=test_boolean1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("test_boolean1", 0u32)
            @Expect("assertion#1404: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get Media by resName=test_boolean1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("test_boolean1", 120u32)
            @Expect("assertion#1405: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get Media by resName=test_boolean0, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("test_boolean0", 0u32)
            @Expect("assertion#1406: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get Media by resName=test_boolean0, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("test_boolean0", 120u32)
            @Expect("assertion#1407: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get Media by resName=boolean_3, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("boolean_3", 0u32)
            @Expect("assertion#1408: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get Media by resName=boolean_3, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("boolean_3", 120u32)
            @Expect("assertion#1409: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get Media by resName=boolean_4, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("boolean_4", 0u32)
            @Expect("assertion#1410: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaByName_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get Media by resName=boolean_4, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get media by name.")
        try {
            getResourceManager().getMediaByName("boolean_4", 120u32)
            @Expect("assertion#1411: not throw", "fail to get media by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }
}
