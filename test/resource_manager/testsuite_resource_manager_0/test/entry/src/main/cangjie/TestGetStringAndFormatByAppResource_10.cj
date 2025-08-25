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
class TestGetStringAndFormatByAppResource_10 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90100
     * @tc.name      : TestCase_901
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_901(): Unit {
        logger.info("testcase TestCase_901 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", -1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5789: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90200
     * @tc.name      : TestCase_902
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_902(): Unit {
        logger.info("testcase TestCase_902 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", -1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5790: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90300
     * @tc.name      : TestCase_903
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_903(): Unit {
        logger.info("testcase TestCase_903 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5791: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90400
     * @tc.name      : TestCase_904
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_904(): Unit {
        logger.info("testcase TestCase_904 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", 0i32), FormatArgs.INT(100i32))
            @Expect("assertion#5792: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90500
     * @tc.name      : TestCase_905
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_905(): Unit {
        logger.info("testcase TestCase_905 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", 0i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5793: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90600
     * @tc.name      : TestCase_906
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_906(): Unit {
        logger.info("testcase TestCase_906 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5794: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90700
     * @tc.name      : TestCase_907
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_907(): Unit {
        logger.info("testcase TestCase_907 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", 1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5795: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90800
     * @tc.name      : TestCase_908
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_908(): Unit {
        logger.info("testcase TestCase_908 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", 1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5796: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_90900
     * @tc.name      : TestCase_909
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_909(): Unit {
        logger.info("testcase TestCase_909 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5797: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91000
     * @tc.name      : TestCase_910
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_910(): Unit {
        logger.info("testcase TestCase_910 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", Int32.Min),
                FormatArgs.INT(100i32))
            @Expect("assertion#5798: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91100
     * @tc.name      : TestCase_911
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_911(): Unit {
        logger.info("testcase TestCase_911 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5799: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91200
     * @tc.name      : TestCase_912
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_912(): Unit {
        logger.info("testcase TestCase_912 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5800: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91300
     * @tc.name      : TestCase_913
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_913(): Unit {
        logger.info("testcase TestCase_913 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", Int32.Max),
                FormatArgs.INT(100i32))
            @Expect("assertion#5801: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91400
     * @tc.name      : TestCase_914
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_914(): Unit {
        logger.info("testcase TestCase_914 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5802: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91500
     * @tc.name      : TestCase_915
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_915(): Unit {
        logger.info("testcase TestCase_915 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5803: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91600
     * @tc.name      : TestCase_916
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_916(): Unit {
        logger.info("testcase TestCase_916 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.module_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5804: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91700
     * @tc.name      : TestCase_917
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_917(): Unit {
        logger.info("testcase TestCase_917 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5805: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91800
     * @tc.name      : TestCase_918
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_918(): Unit {
        logger.info("testcase TestCase_918 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5806: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_91900
     * @tc.name      : TestCase_919
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_919(): Unit {
        logger.info("testcase TestCase_919 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5807: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92000
     * @tc.name      : TestCase_920
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_920(): Unit {
        logger.info("testcase TestCase_920 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5808: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92100
     * @tc.name      : TestCase_921
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_921(): Unit {
        logger.info("testcase TestCase_921 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5809: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92200
     * @tc.name      : TestCase_922
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_922(): Unit {
        logger.info("testcase TestCase_922 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.plural.plural_name).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5810: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92300
     * @tc.name      : TestCase_923
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_923(): Unit {
        logger.info("testcase TestCase_923 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5811: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92400
     * @tc.name      : TestCase_924
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_924(): Unit {
        logger.info("testcase TestCase_924 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5812: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92500
     * @tc.name      : TestCase_925
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_925(): Unit {
        logger.info("testcase TestCase_925 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5813: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92600
     * @tc.name      : TestCase_926
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_926(): Unit {
        logger.info("testcase TestCase_926 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5814: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92700
     * @tc.name      : TestCase_927
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_927(): Unit {
        logger.info("testcase TestCase_927 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5815: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92800
     * @tc.name      : TestCase_928
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_928(): Unit {
        logger.info("testcase TestCase_928 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5816: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_92900
     * @tc.name      : TestCase_929
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_929(): Unit {
        logger.info("testcase TestCase_929 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5817: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93000
     * @tc.name      : TestCase_930
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_930(): Unit {
        logger.info("testcase TestCase_930 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5818: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93100
     * @tc.name      : TestCase_931
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_931(): Unit {
        logger.info("testcase TestCase_931 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5819: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93200
     * @tc.name      : TestCase_932
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_932(): Unit {
        logger.info("testcase TestCase_932 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5820: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93300
     * @tc.name      : TestCase_933
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_933(): Unit {
        logger.info("testcase TestCase_933 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5821: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93400
     * @tc.name      : TestCase_934
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_934(): Unit {
        logger.info("testcase TestCase_934 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5822: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93500
     * @tc.name      : TestCase_935
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_935(): Unit {
        logger.info("testcase TestCase_935 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5823: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93600
     * @tc.name      : TestCase_936
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_936(): Unit {
        logger.info("testcase TestCase_936 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5824: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93700
     * @tc.name      : TestCase_937
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_937(): Unit {
        logger.info("testcase TestCase_937 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.media.layered_image).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5825: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93800
     * @tc.name      : TestCase_938
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_938(): Unit {
        logger.info("testcase TestCase_938 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5826: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_93900
     * @tc.name      : TestCase_939
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_939(): Unit {
        logger.info("testcase TestCase_939 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5827: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94000
     * @tc.name      : TestCase_940
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_940(): Unit {
        logger.info("testcase TestCase_940 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5828: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94100
     * @tc.name      : TestCase_941
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_941(): Unit {
        logger.info("testcase TestCase_941 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5829: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94200
     * @tc.name      : TestCase_942
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_942(): Unit {
        logger.info("testcase TestCase_942 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5830: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94300
     * @tc.name      : TestCase_943
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_943(): Unit {
        logger.info("testcase TestCase_943 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.media.startIcon).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5831: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94400
     * @tc.name      : TestCase_944
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_944(): Unit {
        logger.info("testcase TestCase_944 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5832: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94500
     * @tc.name      : TestCase_945
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_945(): Unit {
        logger.info("testcase TestCase_945 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5833: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94600
     * @tc.name      : TestCase_946
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_946(): Unit {
        logger.info("testcase TestCase_946 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.profile.main_pages).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5834: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94700
     * @tc.name      : TestCase_947
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_947(): Unit {
        logger.info("testcase TestCase_947 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5835: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94800
     * @tc.name      : TestCase_948
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_948(): Unit {
        logger.info("testcase TestCase_948 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5836: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_94900
     * @tc.name      : TestCase_949
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_949(): Unit {
        logger.info("testcase TestCase_949 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5837: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95000
     * @tc.name      : TestCase_950
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_950(): Unit {
        logger.info("testcase TestCase_950 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5838: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95100
     * @tc.name      : TestCase_951
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_951(): Unit {
        logger.info("testcase TestCase_951 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("com.example.myapplication", "", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5839: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95200
     * @tc.name      : TestCase_952
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_952(): Unit {
        logger.info("testcase TestCase_952 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5840: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95300
     * @tc.name      : TestCase_953
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_953(): Unit {
        logger.info("testcase TestCase_953 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5841: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95400
     * @tc.name      : TestCase_954
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_954(): Unit {
        logger.info("testcase TestCase_954 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5842: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95500
     * @tc.name      : TestCase_955
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_955(): Unit {
        logger.info("testcase TestCase_955 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5843: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95600
     * @tc.name      : TestCase_956
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_956(): Unit {
        logger.info("testcase TestCase_956 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5844: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95700
     * @tc.name      : TestCase_957
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_957(): Unit {
        logger.info("testcase TestCase_957 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5845: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95800
     * @tc.name      : TestCase_958
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_958(): Unit {
        logger.info("testcase TestCase_958 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5846: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_95900
     * @tc.name      : TestCase_959
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_959(): Unit {
        logger.info("testcase TestCase_959 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5847: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96000
     * @tc.name      : TestCase_960
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_960(): Unit {
        logger.info("testcase TestCase_960 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5848: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96100
     * @tc.name      : TestCase_961
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_961(): Unit {
        logger.info("testcase TestCase_961 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5849: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96200
     * @tc.name      : TestCase_962
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_962(): Unit {
        logger.info("testcase TestCase_962 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5850: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96300
     * @tc.name      : TestCase_963
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_963(): Unit {
        logger.info("testcase TestCase_963 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5851: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96400
     * @tc.name      : TestCase_964
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_964(): Unit {
        logger.info("testcase TestCase_964 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5852: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96500
     * @tc.name      : TestCase_965
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_965(): Unit {
        logger.info("testcase TestCase_965 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5853: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96600
     * @tc.name      : TestCase_966
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_966(): Unit {
        logger.info("testcase TestCase_966 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5854: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96700
     * @tc.name      : TestCase_967
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_967(): Unit {
        logger.info("testcase TestCase_967 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5855: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96800
     * @tc.name      : TestCase_968
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_968(): Unit {
        logger.info("testcase TestCase_968 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5856: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_96900
     * @tc.name      : TestCase_969
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_969(): Unit {
        logger.info("testcase TestCase_969 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5857: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97000
     * @tc.name      : TestCase_970
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_970(): Unit {
        logger.info("testcase TestCase_970 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5858: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97100
     * @tc.name      : TestCase_971
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_971(): Unit {
        logger.info("testcase TestCase_971 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5859: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97200
     * @tc.name      : TestCase_972
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_972(): Unit {
        logger.info("testcase TestCase_972 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5860: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97300
     * @tc.name      : TestCase_973
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_973(): Unit {
        logger.info("testcase TestCase_973 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5861: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97400
     * @tc.name      : TestCase_974
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_974(): Unit {
        logger.info("testcase TestCase_974 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5862: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97500
     * @tc.name      : TestCase_975
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_975(): Unit {
        logger.info("testcase TestCase_975 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5863: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97600
     * @tc.name      : TestCase_976
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_976(): Unit {
        logger.info("testcase TestCase_976 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", -1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5864: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97700
     * @tc.name      : TestCase_977
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_977(): Unit {
        logger.info("testcase TestCase_977 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", -1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5865: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97800
     * @tc.name      : TestCase_978
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_978(): Unit {
        logger.info("testcase TestCase_978 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5866: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_97900
     * @tc.name      : TestCase_979
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_979(): Unit {
        logger.info("testcase TestCase_979 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", 0i32), FormatArgs.INT(100i32))
            @Expect("assertion#5867: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98000
     * @tc.name      : TestCase_980
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_980(): Unit {
        logger.info("testcase TestCase_980 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", 0i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5868: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98100
     * @tc.name      : TestCase_981
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_981(): Unit {
        logger.info("testcase TestCase_981 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5869: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98200
     * @tc.name      : TestCase_982
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_982(): Unit {
        logger.info("testcase TestCase_982 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", 1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5870: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98300
     * @tc.name      : TestCase_983
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_983(): Unit {
        logger.info("testcase TestCase_983 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", 1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5871: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98400
     * @tc.name      : TestCase_984
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_984(): Unit {
        logger.info("testcase TestCase_984 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5872: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98500
     * @tc.name      : TestCase_985
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_985(): Unit {
        logger.info("testcase TestCase_985 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", Int32.Min),
                FormatArgs.INT(100i32))
            @Expect("assertion#5873: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98600
     * @tc.name      : TestCase_986
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_986(): Unit {
        logger.info("testcase TestCase_986 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5874: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98700
     * @tc.name      : TestCase_987
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_987(): Unit {
        logger.info("testcase TestCase_987 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5875: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98800
     * @tc.name      : TestCase_988
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_988(): Unit {
        logger.info("testcase TestCase_988 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", Int32.Max),
                FormatArgs.INT(100i32))
            @Expect("assertion#5876: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_98900
     * @tc.name      : TestCase_989
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_989(): Unit {
        logger.info("testcase TestCase_989 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5877: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99000
     * @tc.name      : TestCase_990
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_990(): Unit {
        logger.info("testcase TestCase_990 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5878: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99100
     * @tc.name      : TestCase_991
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_991(): Unit {
        logger.info("testcase TestCase_991 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.string.module_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5879: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99200
     * @tc.name      : TestCase_992
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_992(): Unit {
        logger.info("testcase TestCase_992 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5880: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99300
     * @tc.name      : TestCase_993
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_993(): Unit {
        logger.info("testcase TestCase_993 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5881: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99400
     * @tc.name      : TestCase_994
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_994(): Unit {
        logger.info("testcase TestCase_994 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5882: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99500
     * @tc.name      : TestCase_995
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_995(): Unit {
        logger.info("testcase TestCase_995 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5883: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99600
     * @tc.name      : TestCase_996
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_996(): Unit {
        logger.info("testcase TestCase_996 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5884: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99700
     * @tc.name      : TestCase_997
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_997(): Unit {
        logger.info("testcase TestCase_997 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.plural.plural_name).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5885: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99800
     * @tc.name      : TestCase_998
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_998(): Unit {
        logger.info("testcase TestCase_998 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5886: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_99900
     * @tc.name      : TestCase_999
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_999(): Unit {
        logger.info("testcase TestCase_999 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5887: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_100000
     * @tc.name      : TestCase_1000
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1000(): Unit {
        logger.info("testcase TestCase_1000 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5888: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1000 ends.")
    }
}
