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
class TestGetStringAndFormatByAppResource_12 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110100
     * @tc.name      : TestCase_1101
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1101(): Unit {
        logger.info("testcase TestCase_1101 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5989: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110200
     * @tc.name      : TestCase_1102
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1102(): Unit {
        logger.info("testcase TestCase_1102 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5990: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110300
     * @tc.name      : TestCase_1103
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1103(): Unit {
        logger.info("testcase TestCase_1103 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5991: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110400
     * @tc.name      : TestCase_1104
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1104(): Unit {
        logger.info("testcase TestCase_1104 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5992: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110500
     * @tc.name      : TestCase_1105
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1105(): Unit {
        logger.info("testcase TestCase_1105 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5993: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110600
     * @tc.name      : TestCase_1106
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1106(): Unit {
        logger.info("testcase TestCase_1106 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5994: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110700
     * @tc.name      : TestCase_1107
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1107(): Unit {
        logger.info("testcase TestCase_1107 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5995: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110800
     * @tc.name      : TestCase_1108
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1108(): Unit {
        logger.info("testcase TestCase_1108 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5996: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_110900
     * @tc.name      : TestCase_1109
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1109(): Unit {
        logger.info("testcase TestCase_1109 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5997: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111000
     * @tc.name      : TestCase_1110
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1110(): Unit {
        logger.info("testcase TestCase_1110 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5998: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111100
     * @tc.name      : TestCase_1111
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1111(): Unit {
        logger.info("testcase TestCase_1111 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5999: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111200
     * @tc.name      : TestCase_1112
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1112(): Unit {
        logger.info("testcase TestCase_1112 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6000: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111300
     * @tc.name      : TestCase_1113
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1113(): Unit {
        logger.info("testcase TestCase_1113 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6001: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111400
     * @tc.name      : TestCase_1114
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1114(): Unit {
        logger.info("testcase TestCase_1114 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6002: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111500
     * @tc.name      : TestCase_1115
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1115(): Unit {
        logger.info("testcase TestCase_1115 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6003: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111600
     * @tc.name      : TestCase_1116
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1116(): Unit {
        logger.info("testcase TestCase_1116 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6004: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111700
     * @tc.name      : TestCase_1117
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1117(): Unit {
        logger.info("testcase TestCase_1117 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6005: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111800
     * @tc.name      : TestCase_1118
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1118(): Unit {
        logger.info("testcase TestCase_1118 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6006: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_111900
     * @tc.name      : TestCase_1119
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1119(): Unit {
        logger.info("testcase TestCase_1119 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6007: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112000
     * @tc.name      : TestCase_1120
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1120(): Unit {
        logger.info("testcase TestCase_1120 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6008: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112100
     * @tc.name      : TestCase_1121
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1121(): Unit {
        logger.info("testcase TestCase_1121 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6009: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112200
     * @tc.name      : TestCase_1122
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1122(): Unit {
        logger.info("testcase TestCase_1122 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6010: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112300
     * @tc.name      : TestCase_1123
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1123(): Unit {
        logger.info("testcase TestCase_1123 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6011: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112400
     * @tc.name      : TestCase_1124
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1124(): Unit {
        logger.info("testcase TestCase_1124 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6012: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112500
     * @tc.name      : TestCase_1125
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1125(): Unit {
        logger.info("testcase TestCase_1125 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6013: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112600
     * @tc.name      : TestCase_1126
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1126(): Unit {
        logger.info("testcase TestCase_1126 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", -1i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#6014: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112700
     * @tc.name      : TestCase_1127
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1127(): Unit {
        logger.info("testcase TestCase_1127 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", -1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6015: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112800
     * @tc.name      : TestCase_1128
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1128(): Unit {
        logger.info("testcase TestCase_1128 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6016: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_112900
     * @tc.name      : TestCase_1129
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1129(): Unit {
        logger.info("testcase TestCase_1129 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", 0i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#6017: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113000
     * @tc.name      : TestCase_1130
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1130(): Unit {
        logger.info("testcase TestCase_1130 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", 0i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6018: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113100
     * @tc.name      : TestCase_1131
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1131(): Unit {
        logger.info("testcase TestCase_1131 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6019: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113200
     * @tc.name      : TestCase_1132
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1132(): Unit {
        logger.info("testcase TestCase_1132 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", 1i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#6020: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113300
     * @tc.name      : TestCase_1133
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1133(): Unit {
        logger.info("testcase TestCase_1133 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", 1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6021: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113400
     * @tc.name      : TestCase_1134
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1134(): Unit {
        logger.info("testcase TestCase_1134 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6022: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113500
     * @tc.name      : TestCase_1135
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1135(): Unit {
        logger.info("testcase TestCase_1135 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", Int32.Min),
                FormatArgs.INT(100i32))
            @Expect("assertion#6023: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113600
     * @tc.name      : TestCase_1136
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1136(): Unit {
        logger.info("testcase TestCase_1136 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6024: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113700
     * @tc.name      : TestCase_1137
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1137(): Unit {
        logger.info("testcase TestCase_1137 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6025: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113800
     * @tc.name      : TestCase_1138
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1138(): Unit {
        logger.info("testcase TestCase_1138 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", Int32.Max),
                FormatArgs.INT(100i32))
            @Expect("assertion#6026: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_113900
     * @tc.name      : TestCase_1139
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1139(): Unit {
        logger.info("testcase TestCase_1139 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6027: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114000
     * @tc.name      : TestCase_1140
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1140(): Unit {
        logger.info("testcase TestCase_1140 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6028: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource id invalid.")
            @Expect(e.code, 9001001i32)
        }
        logger.info("testcase TestCase_1140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114100
     * @tc.name      : TestCase_1141
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1141(): Unit {
        logger.info("testcase TestCase_1141 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.module_desc).id), FormatArgs.INT(100i32))
            @Expect("assertion#6029: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114200
     * @tc.name      : TestCase_1142
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1142(): Unit {
        logger.info("testcase TestCase_1142 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6030: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114300
     * @tc.name      : TestCase_1143
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1143(): Unit {
        logger.info("testcase TestCase_1143 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6031: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114400
     * @tc.name      : TestCase_1144
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1144(): Unit {
        logger.info("testcase TestCase_1144 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.strarray.sizelist).id), FormatArgs.INT(100i32))
            @Expect("assertion#6032: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114500
     * @tc.name      : TestCase_1145
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1145(): Unit {
        logger.info("testcase TestCase_1145 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6033: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114600
     * @tc.name      : TestCase_1146
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1146(): Unit {
        logger.info("testcase TestCase_1146 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6034: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114700
     * @tc.name      : TestCase_1147
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1147(): Unit {
        logger.info("testcase TestCase_1147 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.plural.plural_name).id), FormatArgs.INT(100i32))
            @Expect("assertion#6035: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114800
     * @tc.name      : TestCase_1148
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1148(): Unit {
        logger.info("testcase TestCase_1148 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6036: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_114900
     * @tc.name      : TestCase_1149
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1149(): Unit {
        logger.info("testcase TestCase_1149 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6037: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115000
     * @tc.name      : TestCase_1150
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1150(): Unit {
        logger.info("testcase TestCase_1150 begins.")
        @Assert(getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format1).id), FormatArgs.INT(100i32)), "int is 100")
        logger.info("testcase TestCase_1150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115100
     * @tc.name      : TestCase_1151
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1151(): Unit {
        logger.info("testcase TestCase_1151 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6038: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115200
     * @tc.name      : TestCase_1152
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1152(): Unit {
        logger.info("testcase TestCase_1152 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6039: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115300
     * @tc.name      : TestCase_1153
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1153(): Unit {
        logger.info("testcase TestCase_1153 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6040: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115400
     * @tc.name      : TestCase_1154
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1154(): Unit {
        logger.info("testcase TestCase_1154 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6041: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115500
     * @tc.name      : TestCase_1155
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1155(): Unit {
        logger.info("testcase TestCase_1155 begins.")
        @Assert(getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format2).id), FormatArgs.FLOAT(3.140000f32)), "float is 3.140000")
        logger.info("testcase TestCase_1155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115600
     * @tc.name      : TestCase_1156
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1156(): Unit {
        logger.info("testcase TestCase_1156 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6042: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115700
     * @tc.name      : TestCase_1157
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1157(): Unit {
        logger.info("testcase TestCase_1157 begins.")
        @Assert(getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format3).id), FormatArgs.STRING("hello")), "string is hello")
        logger.info("testcase TestCase_1157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115800
     * @tc.name      : TestCase_1158
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1158(): Unit {
        logger.info("testcase TestCase_1158 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6043: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: parameters error!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_115900
     * @tc.name      : TestCase_1159
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1159(): Unit {
        logger.info("testcase TestCase_1159 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6044: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116000
     * @tc.name      : TestCase_1160
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1160(): Unit {
        logger.info("testcase TestCase_1160 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6045: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116100
     * @tc.name      : TestCase_1161
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1161(): Unit {
        logger.info("testcase TestCase_1161 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6046: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116200
     * @tc.name      : TestCase_1162
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1162(): Unit {
        logger.info("testcase TestCase_1162 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.media.layered_image).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6047: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116300
     * @tc.name      : TestCase_1163
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1163(): Unit {
        logger.info("testcase TestCase_1163 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6048: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116400
     * @tc.name      : TestCase_1164
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1164(): Unit {
        logger.info("testcase TestCase_1164 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6049: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116500
     * @tc.name      : TestCase_1165
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1165(): Unit {
        logger.info("testcase TestCase_1165 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6050: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116600
     * @tc.name      : TestCase_1166
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1166(): Unit {
        logger.info("testcase TestCase_1166 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6051: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116700
     * @tc.name      : TestCase_1167
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1167(): Unit {
        logger.info("testcase TestCase_1167 begins.")
        logger.info("fail to get string and format by ResId")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6052: not throw", "fail to get string and format by ResId")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource manager: extra parameter!")
            @Expect(e.code, 9001007i32)
        }
        logger.info("testcase TestCase_1167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116800
     * @tc.name      : TestCase_1168
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1168(): Unit {
        logger.info("testcase TestCase_1168 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.media.startIcon).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6053: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_116900
     * @tc.name      : TestCase_1169
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1169(): Unit {
        logger.info("testcase TestCase_1169 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6054: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117000
     * @tc.name      : TestCase_1170
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1170(): Unit {
        logger.info("testcase TestCase_1170 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6055: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117100
     * @tc.name      : TestCase_1171
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1171(): Unit {
        logger.info("testcase TestCase_1171 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.profile.main_pages).id), FormatArgs.INT(100i32))
            @Expect("assertion#6056: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117200
     * @tc.name      : TestCase_1172
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1172(): Unit {
        logger.info("testcase TestCase_1172 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6057: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117300
     * @tc.name      : TestCase_1173
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1173(): Unit {
        logger.info("testcase TestCase_1173 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6058: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117400
     * @tc.name      : TestCase_1174
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1174(): Unit {
        logger.info("testcase TestCase_1174 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6059: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117500
     * @tc.name      : TestCase_1175
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1175(): Unit {
        logger.info("testcase TestCase_1175 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6060: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117600
     * @tc.name      : TestCase_1176
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1176(): Unit {
        logger.info("testcase TestCase_1176 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6061: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117700
     * @tc.name      : TestCase_1177
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1177(): Unit {
        logger.info("testcase TestCase_1177 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6062: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117800
     * @tc.name      : TestCase_1178
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1178(): Unit {
        logger.info("testcase TestCase_1178 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6063: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_117900
     * @tc.name      : TestCase_1179
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1179(): Unit {
        logger.info("testcase TestCase_1179 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6064: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118000
     * @tc.name      : TestCase_1180
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1180(): Unit {
        logger.info("testcase TestCase_1180 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6065: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118100
     * @tc.name      : TestCase_1181
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1181(): Unit {
        logger.info("testcase TestCase_1181 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6066: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118200
     * @tc.name      : TestCase_1182
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1182(): Unit {
        logger.info("testcase TestCase_1182 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6067: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118300
     * @tc.name      : TestCase_1183
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1183(): Unit {
        logger.info("testcase TestCase_1183 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6068: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118400
     * @tc.name      : TestCase_1184
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1184(): Unit {
        logger.info("testcase TestCase_1184 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6069: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118500
     * @tc.name      : TestCase_1185
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1185(): Unit {
        logger.info("testcase TestCase_1185 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6070: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118600
     * @tc.name      : TestCase_1186
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1186(): Unit {
        logger.info("testcase TestCase_1186 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6071: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118700
     * @tc.name      : TestCase_1187
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1187(): Unit {
        logger.info("testcase TestCase_1187 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6072: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118800
     * @tc.name      : TestCase_1188
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1188(): Unit {
        logger.info("testcase TestCase_1188 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "entry", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6073: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_118900
     * @tc.name      : TestCase_1189
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1189(): Unit {
        logger.info("testcase TestCase_1189 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6074: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119000
     * @tc.name      : TestCase_1190
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1190(): Unit {
        logger.info("testcase TestCase_1190 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6075: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119100
     * @tc.name      : TestCase_1191
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1191(): Unit {
        logger.info("testcase TestCase_1191 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6076: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119200
     * @tc.name      : TestCase_1192
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1192(): Unit {
        logger.info("testcase TestCase_1192 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#6077: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119300
     * @tc.name      : TestCase_1193
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1193(): Unit {
        logger.info("testcase TestCase_1193 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6078: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119400
     * @tc.name      : TestCase_1194
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1194(): Unit {
        logger.info("testcase TestCase_1194 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6079: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119500
     * @tc.name      : TestCase_1195
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1195(): Unit {
        logger.info("testcase TestCase_1195 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_3).id), FormatArgs.INT(100i32))
            @Expect("assertion#6080: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119600
     * @tc.name      : TestCase_1196
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1196(): Unit {
        logger.info("testcase TestCase_1196 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6081: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119700
     * @tc.name      : TestCase_1197
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1197(): Unit {
        logger.info("testcase TestCase_1197 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6082: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119800
     * @tc.name      : TestCase_1198
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1198(): Unit {
        logger.info("testcase TestCase_1198 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_4).id), FormatArgs.INT(100i32))
            @Expect("assertion#6083: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_119900
     * @tc.name      : TestCase_1199
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1199(): Unit {
        logger.info("testcase TestCase_1199 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#6084: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_120000
     * @tc.name      : TestCase_1200
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1200(): Unit {
        logger.info("testcase TestCase_1200 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#6085: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1200 ends.")
    }
}
