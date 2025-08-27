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
class TestGetPluralStringByName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get PluralString by resName=, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("", 1i64)
            @Expect("assertion#4801: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get PluralString by resName=, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("", 2i64)
            @Expect("assertion#4802: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get PluralString by resName=, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("", 3i64)
            @Expect("assertion#4803: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get PluralString by resName=\0, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("\0", 1i64)
            @Expect("assertion#4804: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get PluralString by resName=\0, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("\0", 2i64)
            @Expect("assertion#4805: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get PluralString by resName=\0, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("\0", 3i64)
            @Expect("assertion#4806: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get PluralString by resName=nonExistingResourceName, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("nonExistingResourceName", 1i64)
            @Expect("assertion#4807: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get PluralString by resName=nonExistingResourceName, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("nonExistingResourceName", 2i64)
            @Expect("assertion#4808: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get PluralString by resName=nonExistingResourceName, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("nonExistingResourceName", 3i64)
            @Expect("assertion#4809: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get PluralString by resName=module_desc, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("module_desc", 1i64)
            @Expect("assertion#4810: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get PluralString by resName=module_desc, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("module_desc", 2i64)
            @Expect("assertion#4811: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get PluralString by resName=module_desc, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("module_desc", 3i64)
            @Expect("assertion#4812: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get PluralString by resName=sizelist, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("sizelist", 1i64)
            @Expect("assertion#4813: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get PluralString by resName=sizelist, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("sizelist", 2i64)
            @Expect("assertion#4814: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get PluralString by resName=sizelist, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("sizelist", 3i64)
            @Expect("assertion#4815: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get PluralString by resName=plural_name, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        @Assert("1 test other", getResourceManager().getPluralStringByName("plural_name", 1i64))
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get PluralString by resName=plural_name, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        @Assert("2 test other", getResourceManager().getPluralStringByName("plural_name", 2i64))
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get PluralString by resName=plural_name, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        @Assert("3 test other", getResourceManager().getPluralStringByName("plural_name", 3i64))
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get PluralString by resName=Test_Format1, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format1", 1i64)
            @Expect("assertion#4816: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get PluralString by resName=Test_Format1, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format1", 2i64)
            @Expect("assertion#4817: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get PluralString by resName=Test_Format1, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format1", 3i64)
            @Expect("assertion#4818: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get PluralString by resName=Test_Format2, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format2", 1i64)
            @Expect("assertion#4819: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get PluralString by resName=Test_Format2, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format2", 2i64)
            @Expect("assertion#4820: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get PluralString by resName=Test_Format2, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format2", 3i64)
            @Expect("assertion#4821: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get PluralString by resName=Test_Format3, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format3", 1i64)
            @Expect("assertion#4822: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get PluralString by resName=Test_Format3, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format3", 2i64)
            @Expect("assertion#4823: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get PluralString by resName=Test_Format3, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("Test_Format3", 3i64)
            @Expect("assertion#4824: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get PluralString by resName=EntryAbility_desc, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("EntryAbility_desc", 1i64)
            @Expect("assertion#4825: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get PluralString by resName=EntryAbility_desc, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("EntryAbility_desc", 2i64)
            @Expect("assertion#4826: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get PluralString by resName=EntryAbility_desc, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("EntryAbility_desc", 3i64)
            @Expect("assertion#4827: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get PluralString by resName=layered_image, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("layered_image", 1i64)
            @Expect("assertion#4828: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get PluralString by resName=layered_image, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("layered_image", 2i64)
            @Expect("assertion#4829: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get PluralString by resName=layered_image, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("layered_image", 3i64)
            @Expect("assertion#4830: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get PluralString by resName=EntryAbility_label, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("EntryAbility_label", 1i64)
            @Expect("assertion#4831: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get PluralString by resName=EntryAbility_label, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("EntryAbility_label", 2i64)
            @Expect("assertion#4832: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get PluralString by resName=EntryAbility_label, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("EntryAbility_label", 3i64)
            @Expect("assertion#4833: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get PluralString by resName=startIcon, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("startIcon", 1i64)
            @Expect("assertion#4834: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get PluralString by resName=startIcon, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("startIcon", 2i64)
            @Expect("assertion#4835: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get PluralString by resName=startIcon, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("startIcon", 3i64)
            @Expect("assertion#4836: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get PluralString by resName=main_pages, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("main_pages", 1i64)
            @Expect("assertion#4837: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get PluralString by resName=main_pages, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("main_pages", 2i64)
            @Expect("assertion#4838: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get PluralString by resName=main_pages, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("main_pages", 3i64)
            @Expect("assertion#4839: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get PluralString by resName=start_window_background, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("start_window_background", 1i64)
            @Expect("assertion#4840: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get PluralString by resName=start_window_background, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("start_window_background", 2i64)
            @Expect("assertion#4841: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get PluralString by resName=start_window_background, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("start_window_background", 3i64)
            @Expect("assertion#4842: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get PluralString by resName=float_1, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("float_1", 1i64)
            @Expect("assertion#4843: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get PluralString by resName=float_1, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("float_1", 2i64)
            @Expect("assertion#4844: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get PluralString by resName=float_1, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("float_1", 3i64)
            @Expect("assertion#4845: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get PluralString by resName=float_2, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("float_2", 1i64)
            @Expect("assertion#4846: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get PluralString by resName=float_2, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("float_2", 2i64)
            @Expect("assertion#4847: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get PluralString by resName=float_2, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("float_2", 3i64)
            @Expect("assertion#4848: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get PluralString by resName=int_1, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("int_1", 1i64)
            @Expect("assertion#4849: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get PluralString by resName=int_1, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("int_1", 2i64)
            @Expect("assertion#4850: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get PluralString by resName=int_1, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("int_1", 3i64)
            @Expect("assertion#4851: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get PluralString by resName=int_2, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("int_2", 1i64)
            @Expect("assertion#4852: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get PluralString by resName=int_2, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("int_2", 2i64)
            @Expect("assertion#4853: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get PluralString by resName=int_2, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("int_2", 3i64)
            @Expect("assertion#4854: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get PluralString by resName=test_boolean1, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("test_boolean1", 1i64)
            @Expect("assertion#4855: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get PluralString by resName=test_boolean1, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("test_boolean1", 2i64)
            @Expect("assertion#4856: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get PluralString by resName=test_boolean1, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("test_boolean1", 3i64)
            @Expect("assertion#4857: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get PluralString by resName=test_boolean0, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("test_boolean0", 1i64)
            @Expect("assertion#4858: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get PluralString by resName=test_boolean0, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("test_boolean0", 2i64)
            @Expect("assertion#4859: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get PluralString by resName=test_boolean0, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("test_boolean0", 3i64)
            @Expect("assertion#4860: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get PluralString by resName=boolean_3, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("boolean_3", 1i64)
            @Expect("assertion#4861: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get PluralString by resName=boolean_3, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("boolean_3", 2i64)
            @Expect("assertion#4862: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get PluralString by resName=boolean_3, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("boolean_3", 3i64)
            @Expect("assertion#4863: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get PluralString by resName=boolean_4, num=1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("boolean_4", 1i64)
            @Expect("assertion#4864: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get PluralString by resName=boolean_4, num=2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("boolean_4", 2i64)
            @Expect("assertion#4865: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringByName_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get PluralString by resName=boolean_4, num=3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("fail to get PluralString by name.")
        try {
            getResourceManager().getPluralStringByName("boolean_4", 3i64)
            @Expect("assertion#4866: not throw", "fail to get PluralString by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }
}
