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
class TestGetStringAndFormatByAppResource_7 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60100
     * @tc.name      : TestCase_601
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", -1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5489: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60200
     * @tc.name      : TestCase_602
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", -1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5490: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60300
     * @tc.name      : TestCase_603
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5491: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60400
     * @tc.name      : TestCase_604
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", 0i32), FormatArgs.INT(100i32))
            @Expect("assertion#5492: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60500
     * @tc.name      : TestCase_605
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", 0i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5493: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60600
     * @tc.name      : TestCase_606
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5494: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60700
     * @tc.name      : TestCase_607
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", 1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5495: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60800
     * @tc.name      : TestCase_608
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", 1i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5496: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_60900
     * @tc.name      : TestCase_609
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5497: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61000
     * @tc.name      : TestCase_610
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", Int32.Min),
                FormatArgs.INT(100i32))
            @Expect("assertion#5498: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61100
     * @tc.name      : TestCase_611
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5499: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61200
     * @tc.name      : TestCase_612
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5500: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61300
     * @tc.name      : TestCase_613
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", Int32.Max),
                FormatArgs.INT(100i32))
            @Expect("assertion#5501: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61400
     * @tc.name      : TestCase_614
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5502: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61500
     * @tc.name      : TestCase_615
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5503: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61600
     * @tc.name      : TestCase_616
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.module_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5504: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61700
     * @tc.name      : TestCase_617
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5505: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61800
     * @tc.name      : TestCase_618
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5506: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_61900
     * @tc.name      : TestCase_619
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5507: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62000
     * @tc.name      : TestCase_620
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5508: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62100
     * @tc.name      : TestCase_621
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5509: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62200
     * @tc.name      : TestCase_622
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.plural.plural_name).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5510: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62300
     * @tc.name      : TestCase_623
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5511: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62400
     * @tc.name      : TestCase_624
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5512: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62500
     * @tc.name      : TestCase_625
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5513: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62600
     * @tc.name      : TestCase_626
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_626(): Unit {
        logger.info("testcase TestCase_626 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5514: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62700
     * @tc.name      : TestCase_627
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_627(): Unit {
        logger.info("testcase TestCase_627 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5515: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62800
     * @tc.name      : TestCase_628
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_628(): Unit {
        logger.info("testcase TestCase_628 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5516: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_62900
     * @tc.name      : TestCase_629
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_629(): Unit {
        logger.info("testcase TestCase_629 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5517: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63000
     * @tc.name      : TestCase_630
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_630(): Unit {
        logger.info("testcase TestCase_630 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5518: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63100
     * @tc.name      : TestCase_631
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_631(): Unit {
        logger.info("testcase TestCase_631 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5519: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63200
     * @tc.name      : TestCase_632
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_632(): Unit {
        logger.info("testcase TestCase_632 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5520: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63300
     * @tc.name      : TestCase_633
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_633(): Unit {
        logger.info("testcase TestCase_633 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5521: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63400
     * @tc.name      : TestCase_634
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_634(): Unit {
        logger.info("testcase TestCase_634 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_desc).id), FormatArgs.INT(100i32))
            @Expect("assertion#5522: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63500
     * @tc.name      : TestCase_635
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_635(): Unit {
        logger.info("testcase TestCase_635 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5523: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63600
     * @tc.name      : TestCase_636
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_636(): Unit {
        logger.info("testcase TestCase_636 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5524: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63700
     * @tc.name      : TestCase_637
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_637(): Unit {
        logger.info("testcase TestCase_637 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.media.layered_image).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5525: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63800
     * @tc.name      : TestCase_638
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_638(): Unit {
        logger.info("testcase TestCase_638 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5526: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_63900
     * @tc.name      : TestCase_639
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_639(): Unit {
        logger.info("testcase TestCase_639 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5527: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64000
     * @tc.name      : TestCase_640
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_640(): Unit {
        logger.info("testcase TestCase_640 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5528: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64100
     * @tc.name      : TestCase_641
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_641(): Unit {
        logger.info("testcase TestCase_641 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5529: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64200
     * @tc.name      : TestCase_642
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_642(): Unit {
        logger.info("testcase TestCase_642 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5530: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64300
     * @tc.name      : TestCase_643
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_643(): Unit {
        logger.info("testcase TestCase_643 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.media.startIcon).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5531: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64400
     * @tc.name      : TestCase_644
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_644(): Unit {
        logger.info("testcase TestCase_644 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5532: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64500
     * @tc.name      : TestCase_645
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_645(): Unit {
        logger.info("testcase TestCase_645 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5533: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64600
     * @tc.name      : TestCase_646
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_646(): Unit {
        logger.info("testcase TestCase_646 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.profile.main_pages).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5534: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64700
     * @tc.name      : TestCase_647
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_647(): Unit {
        logger.info("testcase TestCase_647 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5535: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64800
     * @tc.name      : TestCase_648
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_648(): Unit {
        logger.info("testcase TestCase_648 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5536: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_64900
     * @tc.name      : TestCase_649
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_649(): Unit {
        logger.info("testcase TestCase_649 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5537: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65000
     * @tc.name      : TestCase_650
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_650(): Unit {
        logger.info("testcase TestCase_650 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5538: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65100
     * @tc.name      : TestCase_651
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_651(): Unit {
        logger.info("testcase TestCase_651 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5539: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65200
     * @tc.name      : TestCase_652
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_652(): Unit {
        logger.info("testcase TestCase_652 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5540: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65300
     * @tc.name      : TestCase_653
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_653(): Unit {
        logger.info("testcase TestCase_653 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5541: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65400
     * @tc.name      : TestCase_654
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_654(): Unit {
        logger.info("testcase TestCase_654 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5542: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65500
     * @tc.name      : TestCase_655
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_655(): Unit {
        logger.info("testcase TestCase_655 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5543: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65600
     * @tc.name      : TestCase_656
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_656(): Unit {
        logger.info("testcase TestCase_656 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5544: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65700
     * @tc.name      : TestCase_657
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_657(): Unit {
        logger.info("testcase TestCase_657 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5545: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65800
     * @tc.name      : TestCase_658
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_658(): Unit {
        logger.info("testcase TestCase_658 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5546: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_65900
     * @tc.name      : TestCase_659
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_659(): Unit {
        logger.info("testcase TestCase_659 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5547: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66000
     * @tc.name      : TestCase_660
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_660(): Unit {
        logger.info("testcase TestCase_660 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5548: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66100
     * @tc.name      : TestCase_661
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_661(): Unit {
        logger.info("testcase TestCase_661 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5549: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66200
     * @tc.name      : TestCase_662
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_662(): Unit {
        logger.info("testcase TestCase_662 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5550: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66300
     * @tc.name      : TestCase_663
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_663(): Unit {
        logger.info("testcase TestCase_663 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5551: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66400
     * @tc.name      : TestCase_664
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_664(): Unit {
        logger.info("testcase TestCase_664 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5552: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66500
     * @tc.name      : TestCase_665
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_665(): Unit {
        logger.info("testcase TestCase_665 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5553: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66600
     * @tc.name      : TestCase_666
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_666(): Unit {
        logger.info("testcase TestCase_666 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5554: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66700
     * @tc.name      : TestCase_667
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_667(): Unit {
        logger.info("testcase TestCase_667 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5555: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66800
     * @tc.name      : TestCase_668
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_668(): Unit {
        logger.info("testcase TestCase_668 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5556: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_66900
     * @tc.name      : TestCase_669
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_669(): Unit {
        logger.info("testcase TestCase_669 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5557: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67000
     * @tc.name      : TestCase_670
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_670(): Unit {
        logger.info("testcase TestCase_670 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5558: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67100
     * @tc.name      : TestCase_671
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_671(): Unit {
        logger.info("testcase TestCase_671 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5559: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67200
     * @tc.name      : TestCase_672
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_672(): Unit {
        logger.info("testcase TestCase_672 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5560: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67300
     * @tc.name      : TestCase_673
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_673(): Unit {
        logger.info("testcase TestCase_673 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5561: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67400
     * @tc.name      : TestCase_674
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_674(): Unit {
        logger.info("testcase TestCase_674 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5562: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67500
     * @tc.name      : TestCase_675
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_675(): Unit {
        logger.info("testcase TestCase_675 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5563: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67600
     * @tc.name      : TestCase_676
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_676(): Unit {
        logger.info("testcase TestCase_676 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", -1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5564: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67700
     * @tc.name      : TestCase_677
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_677(): Unit {
        logger.info("testcase TestCase_677 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", -1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5565: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67800
     * @tc.name      : TestCase_678
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_678(): Unit {
        logger.info("testcase TestCase_678 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5566: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_67900
     * @tc.name      : TestCase_679
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_679(): Unit {
        logger.info("testcase TestCase_679 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", 0i32), FormatArgs.INT(100i32))
            @Expect("assertion#5567: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68000
     * @tc.name      : TestCase_680
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_680(): Unit {
        logger.info("testcase TestCase_680 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", 0i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5568: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68100
     * @tc.name      : TestCase_681
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_681(): Unit {
        logger.info("testcase TestCase_681 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5569: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68200
     * @tc.name      : TestCase_682
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_682(): Unit {
        logger.info("testcase TestCase_682 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", 1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5570: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68300
     * @tc.name      : TestCase_683
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_683(): Unit {
        logger.info("testcase TestCase_683 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", 1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5571: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68400
     * @tc.name      : TestCase_684
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_684(): Unit {
        logger.info("testcase TestCase_684 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5572: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68500
     * @tc.name      : TestCase_685
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_685(): Unit {
        logger.info("testcase TestCase_685 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", Int32.Min),
                FormatArgs.INT(100i32))
            @Expect("assertion#5573: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68600
     * @tc.name      : TestCase_686
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_686(): Unit {
        logger.info("testcase TestCase_686 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5574: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68700
     * @tc.name      : TestCase_687
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_687(): Unit {
        logger.info("testcase TestCase_687 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5575: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68800
     * @tc.name      : TestCase_688
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_688(): Unit {
        logger.info("testcase TestCase_688 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", Int32.Max),
                FormatArgs.INT(100i32))
            @Expect("assertion#5576: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_68900
     * @tc.name      : TestCase_689
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_689(): Unit {
        logger.info("testcase TestCase_689 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5577: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69000
     * @tc.name      : TestCase_690
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_690(): Unit {
        logger.info("testcase TestCase_690 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5578: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69100
     * @tc.name      : TestCase_691
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_691(): Unit {
        logger.info("testcase TestCase_691 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.module_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5579: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69200
     * @tc.name      : TestCase_692
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_692(): Unit {
        logger.info("testcase TestCase_692 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5580: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69300
     * @tc.name      : TestCase_693
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_693(): Unit {
        logger.info("testcase TestCase_693 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5581: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69400
     * @tc.name      : TestCase_694
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_694(): Unit {
        logger.info("testcase TestCase_694 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5582: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69500
     * @tc.name      : TestCase_695
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_695(): Unit {
        logger.info("testcase TestCase_695 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5583: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69600
     * @tc.name      : TestCase_696
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_696(): Unit {
        logger.info("testcase TestCase_696 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5584: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69700
     * @tc.name      : TestCase_697
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_697(): Unit {
        logger.info("testcase TestCase_697 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.plural.plural_name).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5585: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69800
     * @tc.name      : TestCase_698
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_698(): Unit {
        logger.info("testcase TestCase_698 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5586: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_69900
     * @tc.name      : TestCase_699
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_699(): Unit {
        logger.info("testcase TestCase_699 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5587: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70000
     * @tc.name      : TestCase_700
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_700(): Unit {
        logger.info("testcase TestCase_700 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5588: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_700 ends.")
    }
}
