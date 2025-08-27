package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.state_macro_manage.r
import ohos.resource_manager.{AppResource, __GenerateResource__, FormatArgs}

@Test
class TestGetStringAndFormatByResName_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get stringAndFormat by resName resName=, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("", FormatArgs.INT(100i32))
            @Expect("assertion#6158: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get stringAndFormat by resName resName=, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("", FormatArgs.STRING("hello"))
            @Expect("assertion#6159: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get stringAndFormat by resName resName=, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6160: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get stringAndFormat by resName resName=\0, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("\0", FormatArgs.INT(100i32))
            @Expect("assertion#6161: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get stringAndFormat by resName resName=\0, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("\0", FormatArgs.STRING("hello"))
            @Expect("assertion#6162: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get stringAndFormat by resName resName=\0, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("\0", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6163: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get stringAndFormat by resName resName=nonExistingResourceName, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("nonExistingResourceName", FormatArgs.INT(100i32))
            @Expect("assertion#6164: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get stringAndFormat by resName resName=nonExistingResourceName, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("nonExistingResourceName", FormatArgs.STRING("hello"))
            @Expect("assertion#6165: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get stringAndFormat by resName resName=nonExistingResourceName, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get string and format by name.")
        try {
            getResourceManager().getStringByName("nonExistingResourceName", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6166: not throw", "fail to get string and format by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get stringAndFormat by resName resName=module_desc, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("module_desc", FormatArgs.INT(100i32))
            @Expect("assertion#6167: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get stringAndFormat by resName resName=module_desc, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("module_desc", FormatArgs.STRING("hello"))
            @Expect("assertion#6168: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get stringAndFormat by resName resName=module_desc, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("module_desc", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6169: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get stringAndFormat by resName resName=sizelist, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("sizelist", FormatArgs.INT(100i32))
            @Expect("assertion#6170: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get stringAndFormat by resName resName=sizelist, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("sizelist", FormatArgs.STRING("hello"))
            @Expect("assertion#6171: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get stringAndFormat by resName resName=sizelist, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("sizelist", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6172: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get stringAndFormat by resName resName=plural_name, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("plural_name", FormatArgs.INT(100i32))
            @Expect("assertion#6173: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get stringAndFormat by resName resName=plural_name, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("plural_name", FormatArgs.STRING("hello"))
            @Expect("assertion#6174: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get stringAndFormat by resName resName=plural_name, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("plural_name", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6175: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format1, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        @Assert(getResourceManager().getStringByName("Test_Format1", FormatArgs.INT(100i32)), "int is 100")
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format1, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("Test_Format1", FormatArgs.STRING("hello"))
            @Expect("assertion#6176: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format1, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("Test_Format1", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6177: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format2, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("Test_Format2", FormatArgs.INT(100i32))
            @Expect("assertion#6178: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format2, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("Test_Format2", FormatArgs.STRING("hello"))
            @Expect("assertion#6179: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format2, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        @Assert(getResourceManager().getStringByName("Test_Format2", FormatArgs.FLOAT(3.140000f32)), "float is 3.140000")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format3, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("Test_Format3", FormatArgs.INT(100i32))
            @Expect("assertion#6180: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format3, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        @Assert(getResourceManager().getStringByName("Test_Format3", FormatArgs.STRING("hello")), "string is hello")
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get stringAndFormat by resName resName=Test_Format3, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("Test_Format3", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6181: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get stringAndFormat by resName resName=EntryAbility_desc, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("EntryAbility_desc", FormatArgs.INT(100i32))
            @Expect("assertion#6182: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get stringAndFormat by resName resName=EntryAbility_desc, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("EntryAbility_desc", FormatArgs.STRING("hello"))
            @Expect("assertion#6183: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get stringAndFormat by resName resName=EntryAbility_desc, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("EntryAbility_desc", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6184: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get stringAndFormat by resName resName=layered_image, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("layered_image", FormatArgs.INT(100i32))
            @Expect("assertion#6185: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get stringAndFormat by resName resName=layered_image, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("layered_image", FormatArgs.STRING("hello"))
            @Expect("assertion#6186: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get stringAndFormat by resName resName=layered_image, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("layered_image", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6187: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get stringAndFormat by resName resName=EntryAbility_label, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("EntryAbility_label", FormatArgs.INT(100i32))
            @Expect("assertion#6188: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get stringAndFormat by resName resName=EntryAbility_label, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("EntryAbility_label", FormatArgs.STRING("hello"))
            @Expect("assertion#6189: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get stringAndFormat by resName resName=EntryAbility_label, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getStringByName("EntryAbility_label", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6190: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get stringAndFormat by resName resName=startIcon, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("startIcon", FormatArgs.INT(100i32))
            @Expect("assertion#6191: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get stringAndFormat by resName resName=startIcon, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("startIcon", FormatArgs.STRING("hello"))
            @Expect("assertion#6192: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get stringAndFormat by resName resName=startIcon, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("startIcon", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6193: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get stringAndFormat by resName resName=main_pages, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("main_pages", FormatArgs.INT(100i32))
            @Expect("assertion#6194: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get stringAndFormat by resName resName=main_pages, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("main_pages", FormatArgs.STRING("hello"))
            @Expect("assertion#6195: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get stringAndFormat by resName resName=main_pages, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("main_pages", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6196: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get stringAndFormat by resName resName=start_window_background, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("start_window_background", FormatArgs.INT(100i32))
            @Expect("assertion#6197: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get stringAndFormat by resName resName=start_window_background, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("start_window_background", FormatArgs.STRING("hello"))
            @Expect("assertion#6198: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get stringAndFormat by resName resName=start_window_background, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("start_window_background", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6199: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get stringAndFormat by resName resName=float_1, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("float_1", FormatArgs.INT(100i32))
            @Expect("assertion#6200: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get stringAndFormat by resName resName=float_1, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("float_1", FormatArgs.STRING("hello"))
            @Expect("assertion#6201: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get stringAndFormat by resName resName=float_1, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("float_1", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6202: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get stringAndFormat by resName resName=float_2, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("float_2", FormatArgs.INT(100i32))
            @Expect("assertion#6203: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get stringAndFormat by resName resName=float_2, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("float_2", FormatArgs.STRING("hello"))
            @Expect("assertion#6204: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get stringAndFormat by resName resName=float_2, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("float_2", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6205: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get stringAndFormat by resName resName=int_1, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("int_1", FormatArgs.INT(100i32))
            @Expect("assertion#6206: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get stringAndFormat by resName resName=int_1, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("int_1", FormatArgs.STRING("hello"))
            @Expect("assertion#6207: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get stringAndFormat by resName resName=int_1, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("int_1", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6208: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get stringAndFormat by resName resName=int_2, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("int_2", FormatArgs.INT(100i32))
            @Expect("assertion#6209: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get stringAndFormat by resName resName=int_2, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("int_2", FormatArgs.STRING("hello"))
            @Expect("assertion#6210: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get stringAndFormat by resName resName=int_2, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("int_2", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6211: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get stringAndFormat by resName resName=test_boolean1, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("test_boolean1", FormatArgs.INT(100i32))
            @Expect("assertion#6212: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get stringAndFormat by resName resName=test_boolean1, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("test_boolean1", FormatArgs.STRING("hello"))
            @Expect("assertion#6213: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get stringAndFormat by resName resName=test_boolean1, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("test_boolean1", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6214: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get stringAndFormat by resName resName=test_boolean0, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("test_boolean0", FormatArgs.INT(100i32))
            @Expect("assertion#6215: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get stringAndFormat by resName resName=test_boolean0, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("test_boolean0", FormatArgs.STRING("hello"))
            @Expect("assertion#6216: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get stringAndFormat by resName resName=test_boolean0, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("test_boolean0", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6217: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get stringAndFormat by resName resName=boolean_3, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("boolean_3", FormatArgs.INT(100i32))
            @Expect("assertion#6218: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get stringAndFormat by resName resName=boolean_3, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("boolean_3", FormatArgs.STRING("hello"))
            @Expect("assertion#6219: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get stringAndFormat by resName resName=boolean_3, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("boolean_3", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6220: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get stringAndFormat by resName resName=boolean_4, args=INT(100i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("boolean_4", FormatArgs.INT(100i32))
            @Expect("assertion#6221: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get stringAndFormat by resName resName=boolean_4, args=STRING("hello").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("boolean_4", FormatArgs.STRING("hello"))
            @Expect("assertion#6222: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResName_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get stringAndFormat by resName resName=boolean_4, args=FLOAT(3.140000f32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("fail to get string by name.")
        try {
            getResourceManager().getStringByName("boolean_4", FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6223: not throw", "fail to get string by name.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getStringByName failed: AppResource name invalid.")
            @Expect(e.code, 9001003i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }
}
