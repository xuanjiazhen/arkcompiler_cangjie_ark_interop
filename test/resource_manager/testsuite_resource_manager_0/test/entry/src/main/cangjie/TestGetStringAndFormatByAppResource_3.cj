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
class TestGetStringAndFormatByAppResource_3 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20100
     * @tc.name      : TestCase_201
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5089: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20200
     * @tc.name      : TestCase_202
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5090: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20300
     * @tc.name      : TestCase_203
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5091: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20400
     * @tc.name      : TestCase_204
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5092: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20500
     * @tc.name      : TestCase_205
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5093: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20600
     * @tc.name      : TestCase_206
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5094: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20700
     * @tc.name      : TestCase_207
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5095: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20800
     * @tc.name      : TestCase_208
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5096: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20900
     * @tc.name      : TestCase_209
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5097: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21000
     * @tc.name      : TestCase_210
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5098: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21100
     * @tc.name      : TestCase_211
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5099: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21200
     * @tc.name      : TestCase_212
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5100: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21300
     * @tc.name      : TestCase_213
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5101: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21400
     * @tc.name      : TestCase_214
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5102: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21500
     * @tc.name      : TestCase_215
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5103: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21600
     * @tc.name      : TestCase_216
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5104: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21700
     * @tc.name      : TestCase_217
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5105: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21800
     * @tc.name      : TestCase_218
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5106: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_21900
     * @tc.name      : TestCase_219
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5107: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22000
     * @tc.name      : TestCase_220
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5108: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22100
     * @tc.name      : TestCase_221
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5109: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22200
     * @tc.name      : TestCase_222
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5110: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22300
     * @tc.name      : TestCase_223
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5111: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22400
     * @tc.name      : TestCase_224
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5112: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22500
     * @tc.name      : TestCase_225
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5113: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22600
     * @tc.name      : TestCase_226
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", -1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5114: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22700
     * @tc.name      : TestCase_227
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", -1i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5115: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22800
     * @tc.name      : TestCase_228
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", -1i32), FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5116: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_22900
     * @tc.name      : TestCase_229
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", 0i32), FormatArgs.INT(100i32))
            @Expect("assertion#5117: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23000
     * @tc.name      : TestCase_230
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", 0i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5118: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23100
     * @tc.name      : TestCase_231
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", 0i32), FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5119: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23200
     * @tc.name      : TestCase_232
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", 1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5120: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23300
     * @tc.name      : TestCase_233
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", 1i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5121: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23400
     * @tc.name      : TestCase_234
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", 1i32), FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5122: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23500
     * @tc.name      : TestCase_235
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", Int32.Min), FormatArgs.INT(100i32))
            @Expect("assertion#5123: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23600
     * @tc.name      : TestCase_236
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", Int32.Min), FormatArgs.STRING("hello"))
            @Expect("assertion#5124: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23700
     * @tc.name      : TestCase_237
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", Int32.Min), FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5125: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23800
     * @tc.name      : TestCase_238
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", Int32.Max), FormatArgs.INT(100i32))
            @Expect("assertion#5126: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_23900
     * @tc.name      : TestCase_239
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", Int32.Max), FormatArgs.STRING("hello"))
            @Expect("assertion#5127: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24000
     * @tc.name      : TestCase_240
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", Int32.Max), FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5128: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24100
     * @tc.name      : TestCase_241
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.module_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5129: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24200
     * @tc.name      : TestCase_242
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5130: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24300
     * @tc.name      : TestCase_243
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5131: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24400
     * @tc.name      : TestCase_244
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5132: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24500
     * @tc.name      : TestCase_245
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5133: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24600
     * @tc.name      : TestCase_246
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5134: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24700
     * @tc.name      : TestCase_247
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.plural.plural_name).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5135: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24800
     * @tc.name      : TestCase_248
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5136: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_24900
     * @tc.name      : TestCase_249
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5137: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25000
     * @tc.name      : TestCase_250
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5138: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25100
     * @tc.name      : TestCase_251
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5139: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25200
     * @tc.name      : TestCase_252
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5140: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25300
     * @tc.name      : TestCase_253
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5141: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25400
     * @tc.name      : TestCase_254
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5142: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25500
     * @tc.name      : TestCase_255
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5143: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25600
     * @tc.name      : TestCase_256
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5144: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25700
     * @tc.name      : TestCase_257
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_257(): Unit {
        logger.info("testcase TestCase_257 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5145: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25800
     * @tc.name      : TestCase_258
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_258(): Unit {
        logger.info("testcase TestCase_258 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5146: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_25900
     * @tc.name      : TestCase_259
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_259(): Unit {
        logger.info("testcase TestCase_259 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5147: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26000
     * @tc.name      : TestCase_260
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_260(): Unit {
        logger.info("testcase TestCase_260 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5148: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26100
     * @tc.name      : TestCase_261
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_261(): Unit {
        logger.info("testcase TestCase_261 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5149: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26200
     * @tc.name      : TestCase_262
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_262(): Unit {
        logger.info("testcase TestCase_262 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.media.layered_image).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5150: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26300
     * @tc.name      : TestCase_263
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_263(): Unit {
        logger.info("testcase TestCase_263 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5151: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26400
     * @tc.name      : TestCase_264
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_264(): Unit {
        logger.info("testcase TestCase_264 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5152: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26500
     * @tc.name      : TestCase_265
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_265(): Unit {
        logger.info("testcase TestCase_265 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5153: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26600
     * @tc.name      : TestCase_266
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_266(): Unit {
        logger.info("testcase TestCase_266 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5154: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26700
     * @tc.name      : TestCase_267
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_267(): Unit {
        logger.info("testcase TestCase_267 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5155: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26800
     * @tc.name      : TestCase_268
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_268(): Unit {
        logger.info("testcase TestCase_268 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.media.startIcon).id), FormatArgs.INT(100i32))
            @Expect("assertion#5156: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_26900
     * @tc.name      : TestCase_269
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_269(): Unit {
        logger.info("testcase TestCase_269 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5157: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27000
     * @tc.name      : TestCase_270
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_270(): Unit {
        logger.info("testcase TestCase_270 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5158: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27100
     * @tc.name      : TestCase_271
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_271(): Unit {
        logger.info("testcase TestCase_271 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.profile.main_pages).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5159: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27200
     * @tc.name      : TestCase_272
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_272(): Unit {
        logger.info("testcase TestCase_272 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5160: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27300
     * @tc.name      : TestCase_273
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_273(): Unit {
        logger.info("testcase TestCase_273 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5161: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27400
     * @tc.name      : TestCase_274
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_274(): Unit {
        logger.info("testcase TestCase_274 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5162: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27500
     * @tc.name      : TestCase_275
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_275(): Unit {
        logger.info("testcase TestCase_275 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5163: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27600
     * @tc.name      : TestCase_276
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_276(): Unit {
        logger.info("testcase TestCase_276 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5164: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27700
     * @tc.name      : TestCase_277
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_277(): Unit {
        logger.info("testcase TestCase_277 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.float.float_1).id), FormatArgs.INT(100i32))
            @Expect("assertion#5165: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27800
     * @tc.name      : TestCase_278
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_278(): Unit {
        logger.info("testcase TestCase_278 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5166: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_27900
     * @tc.name      : TestCase_279
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_279(): Unit {
        logger.info("testcase TestCase_279 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5167: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28000
     * @tc.name      : TestCase_280
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_280(): Unit {
        logger.info("testcase TestCase_280 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.float.float_2).id), FormatArgs.INT(100i32))
            @Expect("assertion#5168: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28100
     * @tc.name      : TestCase_281
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_281(): Unit {
        logger.info("testcase TestCase_281 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5169: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28200
     * @tc.name      : TestCase_282
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_282(): Unit {
        logger.info("testcase TestCase_282 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5170: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28300
     * @tc.name      : TestCase_283
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_283(): Unit {
        logger.info("testcase TestCase_283 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.integer.int_1).id), FormatArgs.INT(100i32))
            @Expect("assertion#5171: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28400
     * @tc.name      : TestCase_284
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_284(): Unit {
        logger.info("testcase TestCase_284 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5172: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28500
     * @tc.name      : TestCase_285
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_285(): Unit {
        logger.info("testcase TestCase_285 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5173: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28600
     * @tc.name      : TestCase_286
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_286(): Unit {
        logger.info("testcase TestCase_286 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.integer.int_2).id), FormatArgs.INT(100i32))
            @Expect("assertion#5174: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28700
     * @tc.name      : TestCase_287
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_287(): Unit {
        logger.info("testcase TestCase_287 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5175: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28800
     * @tc.name      : TestCase_288
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_288(): Unit {
        logger.info("testcase TestCase_288 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5176: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_28900
     * @tc.name      : TestCase_289
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_289(): Unit {
        logger.info("testcase TestCase_289 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5177: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29000
     * @tc.name      : TestCase_290
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_290(): Unit {
        logger.info("testcase TestCase_290 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5178: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29100
     * @tc.name      : TestCase_291
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_291(): Unit {
        logger.info("testcase TestCase_291 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5179: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29200
     * @tc.name      : TestCase_292
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_292(): Unit {
        logger.info("testcase TestCase_292 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5180: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29300
     * @tc.name      : TestCase_293
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_293(): Unit {
        logger.info("testcase TestCase_293 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5181: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29400
     * @tc.name      : TestCase_294
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_294(): Unit {
        logger.info("testcase TestCase_294 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5182: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29500
     * @tc.name      : TestCase_295
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_295(): Unit {
        logger.info("testcase TestCase_295 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5183: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29600
     * @tc.name      : TestCase_296
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_296(): Unit {
        logger.info("testcase TestCase_296 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5184: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29700
     * @tc.name      : TestCase_297
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_297(): Unit {
        logger.info("testcase TestCase_297 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5185: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29800
     * @tc.name      : TestCase_298
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_298(): Unit {
        logger.info("testcase TestCase_298 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5186: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_29900
     * @tc.name      : TestCase_299
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_299(): Unit {
        logger.info("testcase TestCase_299 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5187: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_30000
     * @tc.name      : TestCase_300
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_300(): Unit {
        logger.info("testcase TestCase_300 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5188: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_300 ends.")
    }
}
