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
class TestGetPluralStringValueByAppResource_7 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60100
     * @tc.name      : TestCase_601
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=-1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", -1i32), 1i64)
            @Expect("assertion#4132: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60200
     * @tc.name      : TestCase_602
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=-1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", -1i32), 2i64)
            @Expect("assertion#4133: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60300
     * @tc.name      : TestCase_603
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=-1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", -1i32), 3i64)
            @Expect("assertion#4134: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60400
     * @tc.name      : TestCase_604
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=0i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", 0i32), 1i64)
            @Expect("assertion#4135: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60500
     * @tc.name      : TestCase_605
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=0i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", 0i32), 2i64)
            @Expect("assertion#4136: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60600
     * @tc.name      : TestCase_606
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=0i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", 0i32), 3i64)
            @Expect("assertion#4137: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60700
     * @tc.name      : TestCase_607
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", 1i32), 1i64)
            @Expect("assertion#4138: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60800
     * @tc.name      : TestCase_608
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", 1i32), 2i64)
            @Expect("assertion#4139: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_60900
     * @tc.name      : TestCase_609
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", 1i32), 3i64)
            @Expect("assertion#4140: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61000
     * @tc.name      : TestCase_610
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=Int32.Min, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", Int32.Min), 1i64)
            @Expect("assertion#4141: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61100
     * @tc.name      : TestCase_611
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=Int32.Min, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", Int32.Min), 2i64)
            @Expect("assertion#4142: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61200
     * @tc.name      : TestCase_612
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=Int32.Min, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", Int32.Min), 3i64)
            @Expect("assertion#4143: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61300
     * @tc.name      : TestCase_613
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=Int32.Max, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", Int32.Max), 1i64)
            @Expect("assertion#4144: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61400
     * @tc.name      : TestCase_614
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=Int32.Max, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", Int32.Max), 2i64)
            @Expect("assertion#4145: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61500
     * @tc.name      : TestCase_615
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=Int32.Max, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "", Int32.Max), 3i64)
            @Expect("assertion#4146: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61600
     * @tc.name      : TestCase_616
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.module_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.module_desc).id), 1i64)
            @Expect("assertion#4147: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61700
     * @tc.name      : TestCase_617
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.module_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.module_desc).id), 2i64)
            @Expect("assertion#4148: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61800
     * @tc.name      : TestCase_618
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.module_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.module_desc).id), 3i64)
            @Expect("assertion#4149: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_61900
     * @tc.name      : TestCase_619
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.strarray.sizelist).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.strarray.sizelist).id), 1i64)
            @Expect("assertion#4150: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62000
     * @tc.name      : TestCase_620
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.strarray.sizelist).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.strarray.sizelist).id), 2i64)
            @Expect("assertion#4151: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62100
     * @tc.name      : TestCase_621
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.strarray.sizelist).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.strarray.sizelist).id), 3i64)
            @Expect("assertion#4152: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62200
     * @tc.name      : TestCase_622
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.plural.plural_name).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.plural.plural_name).id), 1i64)
            @Expect("assertion#4153: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62300
     * @tc.name      : TestCase_623
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.plural.plural_name).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.plural.plural_name).id), 2i64)
            @Expect("assertion#4154: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62400
     * @tc.name      : TestCase_624
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.plural.plural_name).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.plural.plural_name).id), 3i64)
            @Expect("assertion#4155: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62500
     * @tc.name      : TestCase_625
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format1).id), 1i64)
            @Expect("assertion#4156: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62600
     * @tc.name      : TestCase_626
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_626(): Unit {
        logger.info("testcase TestCase_626 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format1).id), 2i64)
            @Expect("assertion#4157: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62700
     * @tc.name      : TestCase_627
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_627(): Unit {
        logger.info("testcase TestCase_627 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format1).id), 3i64)
            @Expect("assertion#4158: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62800
     * @tc.name      : TestCase_628
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_628(): Unit {
        logger.info("testcase TestCase_628 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format2).id), 1i64)
            @Expect("assertion#4159: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_62900
     * @tc.name      : TestCase_629
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_629(): Unit {
        logger.info("testcase TestCase_629 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format2).id), 2i64)
            @Expect("assertion#4160: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63000
     * @tc.name      : TestCase_630
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_630(): Unit {
        logger.info("testcase TestCase_630 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format2).id), 3i64)
            @Expect("assertion#4161: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63100
     * @tc.name      : TestCase_631
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format3).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_631(): Unit {
        logger.info("testcase TestCase_631 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format3).id), 1i64)
            @Expect("assertion#4162: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63200
     * @tc.name      : TestCase_632
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format3).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_632(): Unit {
        logger.info("testcase TestCase_632 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format3).id), 2i64)
            @Expect("assertion#4163: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63300
     * @tc.name      : TestCase_633
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.Test_Format3).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_633(): Unit {
        logger.info("testcase TestCase_633 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.Test_Format3).id), 3i64)
            @Expect("assertion#4164: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63400
     * @tc.name      : TestCase_634
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.EntryAbility_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_634(): Unit {
        logger.info("testcase TestCase_634 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_desc).id), 1i64)
            @Expect("assertion#4165: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63500
     * @tc.name      : TestCase_635
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.EntryAbility_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_635(): Unit {
        logger.info("testcase TestCase_635 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_desc).id), 2i64)
            @Expect("assertion#4166: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63600
     * @tc.name      : TestCase_636
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.EntryAbility_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_636(): Unit {
        logger.info("testcase TestCase_636 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_desc).id), 3i64)
            @Expect("assertion#4167: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63700
     * @tc.name      : TestCase_637
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.media.layered_image).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_637(): Unit {
        logger.info("testcase TestCase_637 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.media.layered_image).id), 1i64)
            @Expect("assertion#4168: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63800
     * @tc.name      : TestCase_638
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.media.layered_image).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_638(): Unit {
        logger.info("testcase TestCase_638 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.media.layered_image).id), 2i64)
            @Expect("assertion#4169: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_63900
     * @tc.name      : TestCase_639
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.media.layered_image).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_639(): Unit {
        logger.info("testcase TestCase_639 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.media.layered_image).id), 3i64)
            @Expect("assertion#4170: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64000
     * @tc.name      : TestCase_640
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.EntryAbility_label).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_640(): Unit {
        logger.info("testcase TestCase_640 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_label).id), 1i64)
            @Expect("assertion#4171: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64100
     * @tc.name      : TestCase_641
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.EntryAbility_label).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_641(): Unit {
        logger.info("testcase TestCase_641 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_label).id), 2i64)
            @Expect("assertion#4172: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64200
     * @tc.name      : TestCase_642
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.string.EntryAbility_label).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_642(): Unit {
        logger.info("testcase TestCase_642 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.string.EntryAbility_label).id), 3i64)
            @Expect("assertion#4173: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64300
     * @tc.name      : TestCase_643
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.media.startIcon).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_643(): Unit {
        logger.info("testcase TestCase_643 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.media.startIcon).id), 1i64)
            @Expect("assertion#4174: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64400
     * @tc.name      : TestCase_644
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.media.startIcon).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_644(): Unit {
        logger.info("testcase TestCase_644 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.media.startIcon).id), 2i64)
            @Expect("assertion#4175: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64500
     * @tc.name      : TestCase_645
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.media.startIcon).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_645(): Unit {
        logger.info("testcase TestCase_645 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.media.startIcon).id), 3i64)
            @Expect("assertion#4176: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64600
     * @tc.name      : TestCase_646
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.profile.main_pages).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_646(): Unit {
        logger.info("testcase TestCase_646 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.profile.main_pages).id), 1i64)
            @Expect("assertion#4177: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64700
     * @tc.name      : TestCase_647
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.profile.main_pages).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_647(): Unit {
        logger.info("testcase TestCase_647 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.profile.main_pages).id), 2i64)
            @Expect("assertion#4178: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64800
     * @tc.name      : TestCase_648
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.profile.main_pages).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_648(): Unit {
        logger.info("testcase TestCase_648 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.profile.main_pages).id), 3i64)
            @Expect("assertion#4179: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_64900
     * @tc.name      : TestCase_649
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.color.start_window_background).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_649(): Unit {
        logger.info("testcase TestCase_649 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.color.start_window_background).id), 1i64)
            @Expect("assertion#4180: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65000
     * @tc.name      : TestCase_650
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.color.start_window_background).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_650(): Unit {
        logger.info("testcase TestCase_650 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.color.start_window_background).id), 2i64)
            @Expect("assertion#4181: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65100
     * @tc.name      : TestCase_651
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.color.start_window_background).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_651(): Unit {
        logger.info("testcase TestCase_651 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.color.start_window_background).id), 3i64)
            @Expect("assertion#4182: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65200
     * @tc.name      : TestCase_652
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.float.float_1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_652(): Unit {
        logger.info("testcase TestCase_652 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_1).id), 1i64)
            @Expect("assertion#4183: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65300
     * @tc.name      : TestCase_653
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.float.float_1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_653(): Unit {
        logger.info("testcase TestCase_653 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_1).id), 2i64)
            @Expect("assertion#4184: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65400
     * @tc.name      : TestCase_654
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.float.float_1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_654(): Unit {
        logger.info("testcase TestCase_654 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_1).id), 3i64)
            @Expect("assertion#4185: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65500
     * @tc.name      : TestCase_655
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.float.float_2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_655(): Unit {
        logger.info("testcase TestCase_655 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_2).id), 1i64)
            @Expect("assertion#4186: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65600
     * @tc.name      : TestCase_656
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.float.float_2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_656(): Unit {
        logger.info("testcase TestCase_656 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_2).id), 2i64)
            @Expect("assertion#4187: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65700
     * @tc.name      : TestCase_657
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.float.float_2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_657(): Unit {
        logger.info("testcase TestCase_657 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.float.float_2).id), 3i64)
            @Expect("assertion#4188: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65800
     * @tc.name      : TestCase_658
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.integer.int_1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_658(): Unit {
        logger.info("testcase TestCase_658 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_1).id), 1i64)
            @Expect("assertion#4189: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_65900
     * @tc.name      : TestCase_659
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.integer.int_1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_659(): Unit {
        logger.info("testcase TestCase_659 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_1).id), 2i64)
            @Expect("assertion#4190: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66000
     * @tc.name      : TestCase_660
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.integer.int_1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_660(): Unit {
        logger.info("testcase TestCase_660 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_1).id), 3i64)
            @Expect("assertion#4191: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66100
     * @tc.name      : TestCase_661
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.integer.int_2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_661(): Unit {
        logger.info("testcase TestCase_661 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_2).id), 1i64)
            @Expect("assertion#4192: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66200
     * @tc.name      : TestCase_662
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.integer.int_2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_662(): Unit {
        logger.info("testcase TestCase_662 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_2).id), 2i64)
            @Expect("assertion#4193: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66300
     * @tc.name      : TestCase_663
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.integer.int_2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_663(): Unit {
        logger.info("testcase TestCase_663 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.integer.int_2).id), 3i64)
            @Expect("assertion#4194: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66400
     * @tc.name      : TestCase_664
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.test_boolean1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_664(): Unit {
        logger.info("testcase TestCase_664 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean1).id), 1i64)
            @Expect("assertion#4195: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66500
     * @tc.name      : TestCase_665
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.test_boolean1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_665(): Unit {
        logger.info("testcase TestCase_665 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean1).id), 2i64)
            @Expect("assertion#4196: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66600
     * @tc.name      : TestCase_666
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.test_boolean1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_666(): Unit {
        logger.info("testcase TestCase_666 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean1).id), 3i64)
            @Expect("assertion#4197: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66700
     * @tc.name      : TestCase_667
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.test_boolean0).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_667(): Unit {
        logger.info("testcase TestCase_667 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean0).id), 1i64)
            @Expect("assertion#4198: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66800
     * @tc.name      : TestCase_668
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.test_boolean0).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_668(): Unit {
        logger.info("testcase TestCase_668 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean0).id), 2i64)
            @Expect("assertion#4199: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_66900
     * @tc.name      : TestCase_669
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.test_boolean0).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_669(): Unit {
        logger.info("testcase TestCase_669 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.test_boolean0).id), 3i64)
            @Expect("assertion#4200: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67000
     * @tc.name      : TestCase_670
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.boolean_3).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_670(): Unit {
        logger.info("testcase TestCase_670 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_3).id), 1i64)
            @Expect("assertion#4201: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67100
     * @tc.name      : TestCase_671
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.boolean_3).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_671(): Unit {
        logger.info("testcase TestCase_671 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_3).id), 2i64)
            @Expect("assertion#4202: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67200
     * @tc.name      : TestCase_672
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.boolean_3).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_672(): Unit {
        logger.info("testcase TestCase_672 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_3).id), 3i64)
            @Expect("assertion#4203: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67300
     * @tc.name      : TestCase_673
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.boolean_4).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_673(): Unit {
        logger.info("testcase TestCase_673 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_4).id), 1i64)
            @Expect("assertion#4204: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67400
     * @tc.name      : TestCase_674
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.boolean_4).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_674(): Unit {
        logger.info("testcase TestCase_674 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_4).id), 2i64)
            @Expect("assertion#4205: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67500
     * @tc.name      : TestCase_675
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="", resourceId=@r(app.boolean.boolean_4).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_675(): Unit {
        logger.info("testcase TestCase_675 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "", @r(app.boolean.boolean_4).id), 3i64)
            @Expect("assertion#4206: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67600
     * @tc.name      : TestCase_676
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=-1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_676(): Unit {
        logger.info("testcase TestCase_676 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", -1i32), 1i64)
            @Expect("assertion#4207: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67700
     * @tc.name      : TestCase_677
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=-1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_677(): Unit {
        logger.info("testcase TestCase_677 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", -1i32), 2i64)
            @Expect("assertion#4208: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67800
     * @tc.name      : TestCase_678
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=-1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_678(): Unit {
        logger.info("testcase TestCase_678 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", -1i32), 3i64)
            @Expect("assertion#4209: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_67900
     * @tc.name      : TestCase_679
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=0i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_679(): Unit {
        logger.info("testcase TestCase_679 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", 0i32), 1i64)
            @Expect("assertion#4210: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68000
     * @tc.name      : TestCase_680
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=0i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_680(): Unit {
        logger.info("testcase TestCase_680 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", 0i32), 2i64)
            @Expect("assertion#4211: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68100
     * @tc.name      : TestCase_681
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=0i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_681(): Unit {
        logger.info("testcase TestCase_681 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", 0i32), 3i64)
            @Expect("assertion#4212: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68200
     * @tc.name      : TestCase_682
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_682(): Unit {
        logger.info("testcase TestCase_682 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", 1i32), 1i64)
            @Expect("assertion#4213: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68300
     * @tc.name      : TestCase_683
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_683(): Unit {
        logger.info("testcase TestCase_683 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", 1i32), 2i64)
            @Expect("assertion#4214: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68400
     * @tc.name      : TestCase_684
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_684(): Unit {
        logger.info("testcase TestCase_684 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", 1i32), 3i64)
            @Expect("assertion#4215: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68500
     * @tc.name      : TestCase_685
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=Int32.Min, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_685(): Unit {
        logger.info("testcase TestCase_685 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", Int32.Min), 1i64)
            @Expect("assertion#4216: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68600
     * @tc.name      : TestCase_686
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=Int32.Min, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_686(): Unit {
        logger.info("testcase TestCase_686 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", Int32.Min), 2i64)
            @Expect("assertion#4217: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68700
     * @tc.name      : TestCase_687
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=Int32.Min, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_687(): Unit {
        logger.info("testcase TestCase_687 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", Int32.Min), 3i64)
            @Expect("assertion#4218: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68800
     * @tc.name      : TestCase_688
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=Int32.Max, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_688(): Unit {
        logger.info("testcase TestCase_688 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", Int32.Max), 1i64)
            @Expect("assertion#4219: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_68900
     * @tc.name      : TestCase_689
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=Int32.Max, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_689(): Unit {
        logger.info("testcase TestCase_689 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", Int32.Max), 2i64)
            @Expect("assertion#4220: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69000
     * @tc.name      : TestCase_690
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=Int32.Max, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_690(): Unit {
        logger.info("testcase TestCase_690 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(AppResource("non.existing.bundle_name", "\0", Int32.Max), 3i64)
            @Expect("assertion#4221: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69100
     * @tc.name      : TestCase_691
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.string.module_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_691(): Unit {
        logger.info("testcase TestCase_691 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.module_desc).id), 1i64)
            @Expect("assertion#4222: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69200
     * @tc.name      : TestCase_692
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.string.module_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_692(): Unit {
        logger.info("testcase TestCase_692 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.module_desc).id), 2i64)
            @Expect("assertion#4223: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69300
     * @tc.name      : TestCase_693
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.string.module_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_693(): Unit {
        logger.info("testcase TestCase_693 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.module_desc).id), 3i64)
            @Expect("assertion#4224: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69400
     * @tc.name      : TestCase_694
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.strarray.sizelist).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_694(): Unit {
        logger.info("testcase TestCase_694 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.strarray.sizelist).id), 1i64)
            @Expect("assertion#4225: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69500
     * @tc.name      : TestCase_695
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.strarray.sizelist).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_695(): Unit {
        logger.info("testcase TestCase_695 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.strarray.sizelist).id), 2i64)
            @Expect("assertion#4226: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69600
     * @tc.name      : TestCase_696
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.strarray.sizelist).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_696(): Unit {
        logger.info("testcase TestCase_696 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.strarray.sizelist).id), 3i64)
            @Expect("assertion#4227: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69700
     * @tc.name      : TestCase_697
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.plural.plural_name).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_697(): Unit {
        logger.info("testcase TestCase_697 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.plural.plural_name).id), 1i64)
            @Expect("assertion#4228: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69800
     * @tc.name      : TestCase_698
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.plural.plural_name).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_698(): Unit {
        logger.info("testcase TestCase_698 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.plural.plural_name).id), 2i64)
            @Expect("assertion#4229: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_69900
     * @tc.name      : TestCase_699
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.plural.plural_name).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_699(): Unit {
        logger.info("testcase TestCase_699 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.plural.plural_name).id), 3i64)
            @Expect("assertion#4230: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_70000
     * @tc.name      : TestCase_700
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="non.existing.bundle_name",
                            moduleName="\0", resourceId=@r(app.string.Test_Format1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_700(): Unit {
        logger.info("testcase TestCase_700 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format1).id), 1i64)
            @Expect("assertion#4231: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_700 ends.")
    }
}
