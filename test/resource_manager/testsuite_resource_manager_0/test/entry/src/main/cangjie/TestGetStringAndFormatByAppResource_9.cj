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
class TestGetStringAndFormatByAppResource_9 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80100
     * @tc.name      : TestCase_801
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_801(): Unit {
        logger.info("testcase TestCase_801 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5689: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80200
     * @tc.name      : TestCase_802
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_802(): Unit {
        logger.info("testcase TestCase_802 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5690: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80300
     * @tc.name      : TestCase_803
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_803(): Unit {
        logger.info("testcase TestCase_803 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5691: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80400
     * @tc.name      : TestCase_804
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_804(): Unit {
        logger.info("testcase TestCase_804 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5692: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80500
     * @tc.name      : TestCase_805
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_805(): Unit {
        logger.info("testcase TestCase_805 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5693: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80600
     * @tc.name      : TestCase_806
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_806(): Unit {
        logger.info("testcase TestCase_806 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5694: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80700
     * @tc.name      : TestCase_807
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_807(): Unit {
        logger.info("testcase TestCase_807 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5695: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80800
     * @tc.name      : TestCase_808
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_808(): Unit {
        logger.info("testcase TestCase_808 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5696: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80900
     * @tc.name      : TestCase_809
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_809(): Unit {
        logger.info("testcase TestCase_809 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5697: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81000
     * @tc.name      : TestCase_810
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_810(): Unit {
        logger.info("testcase TestCase_810 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5698: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81100
     * @tc.name      : TestCase_811
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_811(): Unit {
        logger.info("testcase TestCase_811 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5699: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81200
     * @tc.name      : TestCase_812
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_812(): Unit {
        logger.info("testcase TestCase_812 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5700: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81300
     * @tc.name      : TestCase_813
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_813(): Unit {
        logger.info("testcase TestCase_813 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5701: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81400
     * @tc.name      : TestCase_814
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_814(): Unit {
        logger.info("testcase TestCase_814 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5702: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81500
     * @tc.name      : TestCase_815
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_815(): Unit {
        logger.info("testcase TestCase_815 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5703: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81600
     * @tc.name      : TestCase_816
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_816(): Unit {
        logger.info("testcase TestCase_816 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5704: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81700
     * @tc.name      : TestCase_817
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_817(): Unit {
        logger.info("testcase TestCase_817 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5705: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81800
     * @tc.name      : TestCase_818
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_818(): Unit {
        logger.info("testcase TestCase_818 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5706: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_81900
     * @tc.name      : TestCase_819
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_819(): Unit {
        logger.info("testcase TestCase_819 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5707: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82000
     * @tc.name      : TestCase_820
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_820(): Unit {
        logger.info("testcase TestCase_820 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5708: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82100
     * @tc.name      : TestCase_821
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_821(): Unit {
        logger.info("testcase TestCase_821 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5709: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82200
     * @tc.name      : TestCase_822
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_822(): Unit {
        logger.info("testcase TestCase_822 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5710: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82300
     * @tc.name      : TestCase_823
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_823(): Unit {
        logger.info("testcase TestCase_823 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5711: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82400
     * @tc.name      : TestCase_824
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_824(): Unit {
        logger.info("testcase TestCase_824 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5712: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82500
     * @tc.name      : TestCase_825
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_825(): Unit {
        logger.info("testcase TestCase_825 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5713: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82600
     * @tc.name      : TestCase_826
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_826(): Unit {
        logger.info("testcase TestCase_826 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", -1i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#5714: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82700
     * @tc.name      : TestCase_827
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_827(): Unit {
        logger.info("testcase TestCase_827 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", -1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5715: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82800
     * @tc.name      : TestCase_828
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_828(): Unit {
        logger.info("testcase TestCase_828 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5716: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_82900
     * @tc.name      : TestCase_829
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_829(): Unit {
        logger.info("testcase TestCase_829 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", 0i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#5717: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83000
     * @tc.name      : TestCase_830
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_830(): Unit {
        logger.info("testcase TestCase_830 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", 0i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5718: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83100
     * @tc.name      : TestCase_831
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_831(): Unit {
        logger.info("testcase TestCase_831 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5719: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83200
     * @tc.name      : TestCase_832
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_832(): Unit {
        logger.info("testcase TestCase_832 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", 1i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#5720: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83300
     * @tc.name      : TestCase_833
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_833(): Unit {
        logger.info("testcase TestCase_833 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", 1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5721: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83400
     * @tc.name      : TestCase_834
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_834(): Unit {
        logger.info("testcase TestCase_834 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5722: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83500
     * @tc.name      : TestCase_835
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_835(): Unit {
        logger.info("testcase TestCase_835 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", Int32.Min),
                FormatArgs.INT(100i32))
            @Expect("assertion#5723: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83600
     * @tc.name      : TestCase_836
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_836(): Unit {
        logger.info("testcase TestCase_836 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5724: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83700
     * @tc.name      : TestCase_837
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_837(): Unit {
        logger.info("testcase TestCase_837 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5725: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83800
     * @tc.name      : TestCase_838
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_838(): Unit {
        logger.info("testcase TestCase_838 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", Int32.Max),
                FormatArgs.INT(100i32))
            @Expect("assertion#5726: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_83900
     * @tc.name      : TestCase_839
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_839(): Unit {
        logger.info("testcase TestCase_839 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5727: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84000
     * @tc.name      : TestCase_840
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_840(): Unit {
        logger.info("testcase TestCase_840 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5728: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84100
     * @tc.name      : TestCase_841
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_841(): Unit {
        logger.info("testcase TestCase_841 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.module_desc).id), FormatArgs.INT(100i32))
            @Expect("assertion#5729: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84200
     * @tc.name      : TestCase_842
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_842(): Unit {
        logger.info("testcase TestCase_842 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5730: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84300
     * @tc.name      : TestCase_843
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_843(): Unit {
        logger.info("testcase TestCase_843 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5731: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84400
     * @tc.name      : TestCase_844
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_844(): Unit {
        logger.info("testcase TestCase_844 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5732: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84500
     * @tc.name      : TestCase_845
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_845(): Unit {
        logger.info("testcase TestCase_845 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5733: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84600
     * @tc.name      : TestCase_846
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_846(): Unit {
        logger.info("testcase TestCase_846 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5734: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84700
     * @tc.name      : TestCase_847
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_847(): Unit {
        logger.info("testcase TestCase_847 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.plural.plural_name).id), FormatArgs.INT(100i32))
            @Expect("assertion#5735: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84800
     * @tc.name      : TestCase_848
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_848(): Unit {
        logger.info("testcase TestCase_848 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5736: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_84900
     * @tc.name      : TestCase_849
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_849(): Unit {
        logger.info("testcase TestCase_849 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5737: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85000
     * @tc.name      : TestCase_850
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_850(): Unit {
        logger.info("testcase TestCase_850 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format1).id), FormatArgs.INT(100i32))
            @Expect("assertion#5738: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85100
     * @tc.name      : TestCase_851
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_851(): Unit {
        logger.info("testcase TestCase_851 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5739: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85200
     * @tc.name      : TestCase_852
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_852(): Unit {
        logger.info("testcase TestCase_852 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5740: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85300
     * @tc.name      : TestCase_853
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_853(): Unit {
        logger.info("testcase TestCase_853 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format2).id), FormatArgs.INT(100i32))
            @Expect("assertion#5741: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85400
     * @tc.name      : TestCase_854
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_854(): Unit {
        logger.info("testcase TestCase_854 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5742: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85500
     * @tc.name      : TestCase_855
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_855(): Unit {
        logger.info("testcase TestCase_855 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5743: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85600
     * @tc.name      : TestCase_856
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_856(): Unit {
        logger.info("testcase TestCase_856 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format3).id), FormatArgs.INT(100i32))
            @Expect("assertion#5744: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85700
     * @tc.name      : TestCase_857
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_857(): Unit {
        logger.info("testcase TestCase_857 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5745: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85800
     * @tc.name      : TestCase_858
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_858(): Unit {
        logger.info("testcase TestCase_858 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5746: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_85900
     * @tc.name      : TestCase_859
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_859(): Unit {
        logger.info("testcase TestCase_859 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5747: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86000
     * @tc.name      : TestCase_860
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_860(): Unit {
        logger.info("testcase TestCase_860 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5748: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86100
     * @tc.name      : TestCase_861
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_861(): Unit {
        logger.info("testcase TestCase_861 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5749: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86200
     * @tc.name      : TestCase_862
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_862(): Unit {
        logger.info("testcase TestCase_862 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.layered_image).id), FormatArgs.INT(100i32))
            @Expect("assertion#5750: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86300
     * @tc.name      : TestCase_863
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_863(): Unit {
        logger.info("testcase TestCase_863 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5751: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86400
     * @tc.name      : TestCase_864
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_864(): Unit {
        logger.info("testcase TestCase_864 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5752: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86500
     * @tc.name      : TestCase_865
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_865(): Unit {
        logger.info("testcase TestCase_865 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5753: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86600
     * @tc.name      : TestCase_866
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_866(): Unit {
        logger.info("testcase TestCase_866 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5754: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86700
     * @tc.name      : TestCase_867
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_867(): Unit {
        logger.info("testcase TestCase_867 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5755: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86800
     * @tc.name      : TestCase_868
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_868(): Unit {
        logger.info("testcase TestCase_868 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.media.startIcon).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5756: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_86900
     * @tc.name      : TestCase_869
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_869(): Unit {
        logger.info("testcase TestCase_869 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5757: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87000
     * @tc.name      : TestCase_870
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_870(): Unit {
        logger.info("testcase TestCase_870 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5758: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87100
     * @tc.name      : TestCase_871
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_871(): Unit {
        logger.info("testcase TestCase_871 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.profile.main_pages).id), FormatArgs.INT(100i32))
            @Expect("assertion#5759: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87200
     * @tc.name      : TestCase_872
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_872(): Unit {
        logger.info("testcase TestCase_872 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5760: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87300
     * @tc.name      : TestCase_873
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_873(): Unit {
        logger.info("testcase TestCase_873 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5761: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87400
     * @tc.name      : TestCase_874
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_874(): Unit {
        logger.info("testcase TestCase_874 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5762: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87500
     * @tc.name      : TestCase_875
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_875(): Unit {
        logger.info("testcase TestCase_875 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5763: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87600
     * @tc.name      : TestCase_876
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_876(): Unit {
        logger.info("testcase TestCase_876 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5764: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87700
     * @tc.name      : TestCase_877
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_877(): Unit {
        logger.info("testcase TestCase_877 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5765: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87800
     * @tc.name      : TestCase_878
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_878(): Unit {
        logger.info("testcase TestCase_878 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5766: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_87900
     * @tc.name      : TestCase_879
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_879(): Unit {
        logger.info("testcase TestCase_879 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5767: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88000
     * @tc.name      : TestCase_880
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_880(): Unit {
        logger.info("testcase TestCase_880 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5768: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88100
     * @tc.name      : TestCase_881
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_881(): Unit {
        logger.info("testcase TestCase_881 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5769: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88200
     * @tc.name      : TestCase_882
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_882(): Unit {
        logger.info("testcase TestCase_882 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5770: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88300
     * @tc.name      : TestCase_883
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_883(): Unit {
        logger.info("testcase TestCase_883 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5771: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88400
     * @tc.name      : TestCase_884
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_884(): Unit {
        logger.info("testcase TestCase_884 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5772: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88500
     * @tc.name      : TestCase_885
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_885(): Unit {
        logger.info("testcase TestCase_885 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5773: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88600
     * @tc.name      : TestCase_886
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_886(): Unit {
        logger.info("testcase TestCase_886 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5774: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88700
     * @tc.name      : TestCase_887
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_887(): Unit {
        logger.info("testcase TestCase_887 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5775: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88800
     * @tc.name      : TestCase_888
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_888(): Unit {
        logger.info("testcase TestCase_888 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5776: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_88900
     * @tc.name      : TestCase_889
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_889(): Unit {
        logger.info("testcase TestCase_889 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5777: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89000
     * @tc.name      : TestCase_890
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_890(): Unit {
        logger.info("testcase TestCase_890 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5778: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89100
     * @tc.name      : TestCase_891
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_891(): Unit {
        logger.info("testcase TestCase_891 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5779: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89200
     * @tc.name      : TestCase_892
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_892(): Unit {
        logger.info("testcase TestCase_892 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5780: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89300
     * @tc.name      : TestCase_893
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_893(): Unit {
        logger.info("testcase TestCase_893 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5781: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89400
     * @tc.name      : TestCase_894
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_894(): Unit {
        logger.info("testcase TestCase_894 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "entry", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5782: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89500
     * @tc.name      : TestCase_895
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_895(): Unit {
        logger.info("testcase TestCase_895 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5783: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89600
     * @tc.name      : TestCase_896
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_896(): Unit {
        logger.info("testcase TestCase_896 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5784: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89700
     * @tc.name      : TestCase_897
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_897(): Unit {
        logger.info("testcase TestCase_897 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5785: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89800
     * @tc.name      : TestCase_898
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_898(): Unit {
        logger.info("testcase TestCase_898 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5786: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_89900
     * @tc.name      : TestCase_899
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_899(): Unit {
        logger.info("testcase TestCase_899 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5787: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90000
     * @tc.name      : TestCase_900
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_900(): Unit {
        logger.info("testcase TestCase_900 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "entry", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5788: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_900 ends.")
    }
}
