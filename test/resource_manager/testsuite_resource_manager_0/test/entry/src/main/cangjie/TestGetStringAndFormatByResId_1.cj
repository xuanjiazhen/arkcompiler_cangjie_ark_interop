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
class TestGetStringAndFormatByResId_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      :             get stringAndFormat by ResId(resId=-1i32, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(-1i32, FormatArgs.INT(100i32))
            @Expect("assertion#6086: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      :             get stringAndFormat by ResId(resId=-1i32, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(-1i32, FormatArgs.STRING("hello"))
            @Expect("assertion#6087: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      :             get stringAndFormat by ResId(resId=-1i32, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(-1i32, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6088: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      :             get stringAndFormat by ResId(resId=0i32, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(0i32, FormatArgs.INT(100i32))
            @Expect("assertion#6089: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      :             get stringAndFormat by ResId(resId=0i32, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(0i32, FormatArgs.STRING("hello"))
            @Expect("assertion#6090: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      :             get stringAndFormat by ResId(resId=0i32, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(0i32, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6091: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      :             get stringAndFormat by ResId(resId=1i32, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(1i32, FormatArgs.INT(100i32))
            @Expect("assertion#6092: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      :             get stringAndFormat by ResId(resId=1i32, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(1i32, FormatArgs.STRING("hello"))
            @Expect("assertion#6093: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      :             get stringAndFormat by ResId(resId=1i32, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(1i32, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6094: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      :             get stringAndFormat by ResId(resId=Int32.Min, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(Int32.Min, FormatArgs.INT(100i32))
            @Expect("assertion#6095: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      :             get stringAndFormat by ResId(resId=Int32.Min, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(Int32.Min, FormatArgs.STRING("hello"))
            @Expect("assertion#6096: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      :             get stringAndFormat by ResId(resId=Int32.Min, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(Int32.Min, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6097: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      :             get stringAndFormat by ResId(resId=Int32.Max, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(Int32.Max, FormatArgs.INT(100i32))
            @Expect("assertion#6098: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      :             get stringAndFormat by ResId(resId=Int32.Max, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(Int32.Max, FormatArgs.STRING("hello"))
            @Expect("assertion#6099: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      :             get stringAndFormat by ResId(resId=Int32.Max, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(Int32.Max, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6100: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.module_desc).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.module_desc).id, FormatArgs.INT(100i32))
            @Expect("assertion#6101: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.module_desc).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.module_desc).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6102: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.module_desc).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.module_desc).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6103: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.strarray.sizelist).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.strarray.sizelist).id, FormatArgs.INT(100i32))
            @Expect("assertion#6104: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.strarray.sizelist).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.strarray.sizelist).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6105: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.strarray.sizelist).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.strarray.sizelist).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6106: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.plural.plural_name).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.plural.plural_name).id, FormatArgs.INT(100i32))
            @Expect("assertion#6107: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.plural.plural_name).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.plural.plural_name).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6108: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.plural.plural_name).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.plural.plural_name).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6109: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format1).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        @Assert(getResourceManager().getString(@r(app.string.Test_Format1).id, FormatArgs.INT(100i32)), "int is 100")
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2600
     * @tc.name      : TestCase_26
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format1).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.Test_Format1).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6110: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2700
     * @tc.name      : TestCase_27
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format1).id, args=FLOAT(3.140000f32)).

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
            getResourceManager().getString(@r(app.string.Test_Format1).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6111: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2800
     * @tc.name      : TestCase_28
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format2).id, args=INT(100i32)).

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
            getResourceManager().getString(@r(app.string.Test_Format2).id, FormatArgs.INT(100i32))
            @Expect("assertion#6112: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_2900
     * @tc.name      : TestCase_29
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format2).id, args=STRING("hello")).

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
            getResourceManager().getString(@r(app.string.Test_Format2).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6113: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3000
     * @tc.name      : TestCase_30
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format2).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        @Assert(getResourceManager().getString(@r(app.string.Test_Format2).id, FormatArgs.FLOAT(3.140000f32)), "float is 3.140000")
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3100
     * @tc.name      : TestCase_31
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format3).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.Test_Format3).id, FormatArgs.INT(100i32))
            @Expect("assertion#6114: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3200
     * @tc.name      : TestCase_32
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format3).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        @Assert(getResourceManager().getString(@r(app.string.Test_Format3).id, FormatArgs.STRING("hello")), "string is hello")
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3300
     * @tc.name      : TestCase_33
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.Test_Format3).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.Test_Format3).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6115: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3400
     * @tc.name      : TestCase_34
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.EntryAbility_desc).id, args=INT(100i32)).

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
            getResourceManager().getString(@r(app.string.EntryAbility_desc).id, FormatArgs.INT(100i32))
            @Expect("assertion#6116: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3500
     * @tc.name      : TestCase_35
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.EntryAbility_desc).id, args=STRING("hello")).

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
            getResourceManager().getString(@r(app.string.EntryAbility_desc).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6117: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3600
     * @tc.name      : TestCase_36
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.EntryAbility_desc).id, args=FLOAT(3.140000f32)).

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
            getResourceManager().getString(@r(app.string.EntryAbility_desc).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6118: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3700
     * @tc.name      : TestCase_37
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.media.layered_image).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.media.layered_image).id, FormatArgs.INT(100i32))
            @Expect("assertion#6119: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3800
     * @tc.name      : TestCase_38
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.media.layered_image).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.media.layered_image).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6120: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_3900
     * @tc.name      : TestCase_39
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.media.layered_image).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.media.layered_image).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6121: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4000
     * @tc.name      : TestCase_40
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.EntryAbility_label).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.EntryAbility_label).id, FormatArgs.INT(100i32))
            @Expect("assertion#6122: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4100
     * @tc.name      : TestCase_41
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.EntryAbility_label).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.EntryAbility_label).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6123: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4200
     * @tc.name      : TestCase_42
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.string.EntryAbility_label).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(@r(app.string.EntryAbility_label).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6124: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4300
     * @tc.name      : TestCase_43
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.media.startIcon).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.media.startIcon).id, FormatArgs.INT(100i32))
            @Expect("assertion#6125: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4400
     * @tc.name      : TestCase_44
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.media.startIcon).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.media.startIcon).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6126: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4500
     * @tc.name      : TestCase_45
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.media.startIcon).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.media.startIcon).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6127: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4600
     * @tc.name      : TestCase_46
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.profile.main_pages).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.profile.main_pages).id, FormatArgs.INT(100i32))
            @Expect("assertion#6128: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4700
     * @tc.name      : TestCase_47
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.profile.main_pages).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.profile.main_pages).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6129: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4800
     * @tc.name      : TestCase_48
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.profile.main_pages).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.profile.main_pages).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6130: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_4900
     * @tc.name      : TestCase_49
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.color.start_window_background).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.color.start_window_background).id, FormatArgs.INT(100i32))
            @Expect("assertion#6131: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5000
     * @tc.name      : TestCase_50
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.color.start_window_background).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.color.start_window_background).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6132: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5100
     * @tc.name      : TestCase_51
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.color.start_window_background).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.color.start_window_background).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6133: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5200
     * @tc.name      : TestCase_52
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.float.float_1).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.float.float_1).id, FormatArgs.INT(100i32))
            @Expect("assertion#6134: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5300
     * @tc.name      : TestCase_53
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.float.float_1).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.float.float_1).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6135: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5400
     * @tc.name      : TestCase_54
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.float.float_1).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.float.float_1).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6136: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5500
     * @tc.name      : TestCase_55
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.float.float_2).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.float.float_2).id, FormatArgs.INT(100i32))
            @Expect("assertion#6137: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5600
     * @tc.name      : TestCase_56
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.float.float_2).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.float.float_2).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6138: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5700
     * @tc.name      : TestCase_57
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.float.float_2).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.float.float_2).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6139: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5800
     * @tc.name      : TestCase_58
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.integer.int_1).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.integer.int_1).id, FormatArgs.INT(100i32))
            @Expect("assertion#6140: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_5900
     * @tc.name      : TestCase_59
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.integer.int_1).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.integer.int_1).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6141: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6000
     * @tc.name      : TestCase_60
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.integer.int_1).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.integer.int_1).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6142: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6100
     * @tc.name      : TestCase_61
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.integer.int_2).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.integer.int_2).id, FormatArgs.INT(100i32))
            @Expect("assertion#6143: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6200
     * @tc.name      : TestCase_62
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.integer.int_2).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.integer.int_2).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6144: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6300
     * @tc.name      : TestCase_63
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.integer.int_2).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.integer.int_2).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6145: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6400
     * @tc.name      : TestCase_64
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.test_boolean1).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.test_boolean1).id, FormatArgs.INT(100i32))
            @Expect("assertion#6146: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6500
     * @tc.name      : TestCase_65
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.test_boolean1).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.test_boolean1).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6147: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6600
     * @tc.name      : TestCase_66
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.test_boolean1).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.test_boolean1).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6148: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6700
     * @tc.name      : TestCase_67
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.test_boolean0).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.test_boolean0).id, FormatArgs.INT(100i32))
            @Expect("assertion#6149: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6800
     * @tc.name      : TestCase_68
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.test_boolean0).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.test_boolean0).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6150: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_6900
     * @tc.name      : TestCase_69
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.test_boolean0).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.test_boolean0).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6151: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_7000
     * @tc.name      : TestCase_70
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.boolean_3).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.boolean_3).id, FormatArgs.INT(100i32))
            @Expect("assertion#6152: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_7100
     * @tc.name      : TestCase_71
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.boolean_3).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.boolean_3).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6153: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_7200
     * @tc.name      : TestCase_72
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.boolean_3).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.boolean_3).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6154: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_7300
     * @tc.name      : TestCase_73
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.boolean_4).id, args=INT(100i32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.boolean_4).id, FormatArgs.INT(100i32))
            @Expect("assertion#6155: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_7400
     * @tc.name      : TestCase_74
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.boolean_4).id, args=STRING("hello")).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.boolean_4).id, FormatArgs.STRING("hello"))
            @Expect("assertion#6156: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByResId_7500
     * @tc.name      : TestCase_75
     * @tc.desc      :             get stringAndFormat by ResId(resId=@r(app.boolean.boolean_4).id, args=FLOAT(3.140000f32)).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(@r(app.boolean.boolean_4).id, FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6157: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }
}
