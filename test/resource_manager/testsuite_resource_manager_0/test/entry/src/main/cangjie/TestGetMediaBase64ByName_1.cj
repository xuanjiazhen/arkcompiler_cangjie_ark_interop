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
class TestGetMediaBase64ByName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get MediaBase64 by resName=, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("", density: 0u32)
            @Expect("assertion#1328: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get MediaBase64 by resName=, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("", density: 120u32)
            @Expect("assertion#1329: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get MediaBase64 by resName=\0, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("\0", density: 0u32)
            @Expect("assertion#1330: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get MediaBase64 by resName=\0, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("\0", density: 120u32)
            @Expect("assertion#1331: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get MediaBase64 by resName=nonExistingResourceName, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("nonExistingResourceName", density: 0u32)
            @Expect("assertion#1332: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get MediaBase64 by resName=nonExistingResourceName, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("nonExistingResourceName", density: 120u32)
            @Expect("assertion#1333: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get MediaBase64 by resName=module_desc, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("module_desc", density: 0u32)
            @Expect("assertion#1334: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get MediaBase64 by resName=module_desc, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("module_desc", density: 120u32)
            @Expect("assertion#1335: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get MediaBase64 by resName=sizelist, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("sizelist", density: 0u32)
            @Expect("assertion#1336: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get MediaBase64 by resName=sizelist, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("sizelist", density: 120u32)
            @Expect("assertion#1337: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get MediaBase64 by resName=plural_name, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("plural_name", density: 0u32)
            @Expect("assertion#1338: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get MediaBase64 by resName=plural_name, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("plural_name", density: 120u32)
            @Expect("assertion#1339: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get MediaBase64 by resName=Test_Format1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("Test_Format1", density: 0u32)
            @Expect("assertion#1340: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get MediaBase64 by resName=Test_Format1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("Test_Format1", density: 120u32)
            @Expect("assertion#1341: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get MediaBase64 by resName=Test_Format2, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("Test_Format2", density: 0u32)
            @Expect("assertion#1342: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get MediaBase64 by resName=Test_Format2, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("Test_Format2", density: 120u32)
            @Expect("assertion#1343: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get MediaBase64 by resName=Test_Format3, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("Test_Format3", density: 0u32)
            @Expect("assertion#1344: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get MediaBase64 by resName=Test_Format3, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("Test_Format3", density: 120u32)
            @Expect("assertion#1345: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get MediaBase64 by resName=EntryAbility_desc, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("EntryAbility_desc", density: 0u32)
            @Expect("assertion#1346: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get MediaBase64 by resName=EntryAbility_desc, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("EntryAbility_desc", density: 120u32)
            @Expect("assertion#1347: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get MediaBase64 by resName=layered_image, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable mediaBase64")
        let mediaBase64 = getResourceManager().getMediaBase64ByName("layered_image", density: 0u32)
        @Assert(mediaBase64.size > 0i64, true)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get MediaBase64 by resName=layered_image, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable mediaBase64")
        let mediaBase64 = getResourceManager().getMediaBase64ByName("layered_image", density: 120u32)
        @Assert(mediaBase64.size > 0i64, true)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get MediaBase64 by resName=EntryAbility_label, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("EntryAbility_label", density: 0u32)
            @Expect("assertion#1348: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get MediaBase64 by resName=EntryAbility_label, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("EntryAbility_label", density: 120u32)
            @Expect("assertion#1349: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get MediaBase64 by resName=startIcon, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable mediaBase64")
        let mediaBase64 = getResourceManager().getMediaBase64ByName("startIcon", density: 0u32)
        @Assert(mediaBase64.size > 0i64, true)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get MediaBase64 by resName=startIcon, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable mediaBase64")
        let mediaBase64 = getResourceManager().getMediaBase64ByName("startIcon", density: 120u32)
        @Assert(mediaBase64.size > 0i64, true)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get MediaBase64 by resName=main_pages, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("main_pages", density: 0u32)
            @Expect("assertion#1350: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get MediaBase64 by resName=main_pages, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("main_pages", density: 120u32)
            @Expect("assertion#1351: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get MediaBase64 by resName=start_window_background, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("start_window_background", density: 0u32)
            @Expect("assertion#1352: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get MediaBase64 by resName=start_window_background, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("start_window_background", density: 120u32)
            @Expect("assertion#1353: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get MediaBase64 by resName=float_1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("float_1", density: 0u32)
            @Expect("assertion#1354: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get MediaBase64 by resName=float_1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("float_1", density: 120u32)
            @Expect("assertion#1355: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get MediaBase64 by resName=float_2, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("float_2", density: 0u32)
            @Expect("assertion#1356: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get MediaBase64 by resName=float_2, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("float_2", density: 120u32)
            @Expect("assertion#1357: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get MediaBase64 by resName=int_1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("int_1", density: 0u32)
            @Expect("assertion#1358: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get MediaBase64 by resName=int_1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("int_1", density: 120u32)
            @Expect("assertion#1359: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get MediaBase64 by resName=int_2, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("int_2", density: 0u32)
            @Expect("assertion#1360: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get MediaBase64 by resName=int_2, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("int_2", density: 120u32)
            @Expect("assertion#1361: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get MediaBase64 by resName=test_boolean1, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("test_boolean1", density: 0u32)
            @Expect("assertion#1362: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get MediaBase64 by resName=test_boolean1, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("test_boolean1", density: 120u32)
            @Expect("assertion#1363: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get MediaBase64 by resName=test_boolean0, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("test_boolean0", density: 0u32)
            @Expect("assertion#1364: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get MediaBase64 by resName=test_boolean0, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("test_boolean0", density: 120u32)
            @Expect("assertion#1365: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get MediaBase64 by resName=boolean_3, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("boolean_3", density: 0u32)
            @Expect("assertion#1366: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get MediaBase64 by resName=boolean_3, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("boolean_3", density: 120u32)
            @Expect("assertion#1367: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get MediaBase64 by resName=boolean_4, density=0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("boolean_4", density: 0u32)
            @Expect("assertion#1368: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaBase64ByName_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get MediaBase64 by resName=boolean_4, density=120.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get mediaBase64 by name.")
        try {
            getResourceManager().getMediaBase64ByName("boolean_4", density: 120u32)
            @Expect("assertion#1369: not throw", "fail to get mediaBase64 by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaBase64ByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }
}
