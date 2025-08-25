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
class TestGetPluralStringValueByAppResource_11 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100100
     * @tc.name      : TestCase_1001
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1001(): Unit {
        logger.info("testcase TestCase_1001 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format1).id), 2i64)
            @Expect("assertion#4532: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100200
     * @tc.name      : TestCase_1002
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1002(): Unit {
        logger.info("testcase TestCase_1002 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format1).id), 3i64)
            @Expect("assertion#4533: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100300
     * @tc.name      : TestCase_1003
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1003(): Unit {
        logger.info("testcase TestCase_1003 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format2).id), 1i64)
            @Expect("assertion#4534: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100400
     * @tc.name      : TestCase_1004
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1004(): Unit {
        logger.info("testcase TestCase_1004 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format2).id), 2i64)
            @Expect("assertion#4535: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100500
     * @tc.name      : TestCase_1005
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1005(): Unit {
        logger.info("testcase TestCase_1005 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format2).id), 3i64)
            @Expect("assertion#4536: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100600
     * @tc.name      : TestCase_1006
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format3).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1006(): Unit {
        logger.info("testcase TestCase_1006 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format3).id), 1i64)
            @Expect("assertion#4537: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100700
     * @tc.name      : TestCase_1007
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format3).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1007(): Unit {
        logger.info("testcase TestCase_1007 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format3).id), 2i64)
            @Expect("assertion#4538: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100800
     * @tc.name      : TestCase_1008
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.Test_Format3).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1008(): Unit {
        logger.info("testcase TestCase_1008 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format3).id), 3i64)
            @Expect("assertion#4539: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_100900
     * @tc.name      : TestCase_1009
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1009(): Unit {
        logger.info("testcase TestCase_1009 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_desc).id), 1i64)
            @Expect("assertion#4540: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101000
     * @tc.name      : TestCase_1010
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1010(): Unit {
        logger.info("testcase TestCase_1010 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_desc).id), 2i64)
            @Expect("assertion#4541: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101100
     * @tc.name      : TestCase_1011
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1011(): Unit {
        logger.info("testcase TestCase_1011 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_desc).id), 3i64)
            @Expect("assertion#4542: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101200
     * @tc.name      : TestCase_1012
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.media.layered_image).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1012(): Unit {
        logger.info("testcase TestCase_1012 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.media.layered_image).id), 1i64)
            @Expect("assertion#4543: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101300
     * @tc.name      : TestCase_1013
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.media.layered_image).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1013(): Unit {
        logger.info("testcase TestCase_1013 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.media.layered_image).id), 2i64)
            @Expect("assertion#4544: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101400
     * @tc.name      : TestCase_1014
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.media.layered_image).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1014(): Unit {
        logger.info("testcase TestCase_1014 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.media.layered_image).id), 3i64)
            @Expect("assertion#4545: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101500
     * @tc.name      : TestCase_1015
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1015(): Unit {
        logger.info("testcase TestCase_1015 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_label).id), 1i64)
            @Expect("assertion#4546: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101600
     * @tc.name      : TestCase_1016
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1016(): Unit {
        logger.info("testcase TestCase_1016 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_label).id), 2i64)
            @Expect("assertion#4547: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101700
     * @tc.name      : TestCase_1017
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1017(): Unit {
        logger.info("testcase TestCase_1017 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_label).id), 3i64)
            @Expect("assertion#4548: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101800
     * @tc.name      : TestCase_1018
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.media.startIcon).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1018(): Unit {
        logger.info("testcase TestCase_1018 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.media.startIcon).id), 1i64)
            @Expect("assertion#4549: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_101900
     * @tc.name      : TestCase_1019
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.media.startIcon).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1019(): Unit {
        logger.info("testcase TestCase_1019 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.media.startIcon).id), 2i64)
            @Expect("assertion#4550: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102000
     * @tc.name      : TestCase_1020
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.media.startIcon).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1020(): Unit {
        logger.info("testcase TestCase_1020 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.media.startIcon).id), 3i64)
            @Expect("assertion#4551: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102100
     * @tc.name      : TestCase_1021
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.profile.main_pages).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1021(): Unit {
        logger.info("testcase TestCase_1021 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.profile.main_pages).id), 1i64)
            @Expect("assertion#4552: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102200
     * @tc.name      : TestCase_1022
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.profile.main_pages).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1022(): Unit {
        logger.info("testcase TestCase_1022 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.profile.main_pages).id), 2i64)
            @Expect("assertion#4553: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102300
     * @tc.name      : TestCase_1023
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.profile.main_pages).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1023(): Unit {
        logger.info("testcase TestCase_1023 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.profile.main_pages).id), 3i64)
            @Expect("assertion#4554: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102400
     * @tc.name      : TestCase_1024
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.color.start_window_background).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1024(): Unit {
        logger.info("testcase TestCase_1024 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.color.start_window_background).id), 1i64)
            @Expect("assertion#4555: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102500
     * @tc.name      : TestCase_1025
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.color.start_window_background).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1025(): Unit {
        logger.info("testcase TestCase_1025 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.color.start_window_background).id), 2i64)
            @Expect("assertion#4556: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102600
     * @tc.name      : TestCase_1026
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.color.start_window_background).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1026(): Unit {
        logger.info("testcase TestCase_1026 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.color.start_window_background).id), 3i64)
            @Expect("assertion#4557: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102700
     * @tc.name      : TestCase_1027
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.float.float_1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1027(): Unit {
        logger.info("testcase TestCase_1027 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.float.float_1).id), 1i64)
            @Expect("assertion#4558: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102800
     * @tc.name      : TestCase_1028
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.float.float_1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1028(): Unit {
        logger.info("testcase TestCase_1028 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.float.float_1).id), 2i64)
            @Expect("assertion#4559: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_102900
     * @tc.name      : TestCase_1029
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.float.float_1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1029(): Unit {
        logger.info("testcase TestCase_1029 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.float.float_1).id), 3i64)
            @Expect("assertion#4560: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103000
     * @tc.name      : TestCase_1030
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.float.float_2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1030(): Unit {
        logger.info("testcase TestCase_1030 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.float.float_2).id), 1i64)
            @Expect("assertion#4561: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103100
     * @tc.name      : TestCase_1031
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.float.float_2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1031(): Unit {
        logger.info("testcase TestCase_1031 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.float.float_2).id), 2i64)
            @Expect("assertion#4562: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103200
     * @tc.name      : TestCase_1032
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.float.float_2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1032(): Unit {
        logger.info("testcase TestCase_1032 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.float.float_2).id), 3i64)
            @Expect("assertion#4563: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103300
     * @tc.name      : TestCase_1033
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.integer.int_1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1033(): Unit {
        logger.info("testcase TestCase_1033 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.integer.int_1).id), 1i64)
            @Expect("assertion#4564: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103400
     * @tc.name      : TestCase_1034
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.integer.int_1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1034(): Unit {
        logger.info("testcase TestCase_1034 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.integer.int_1).id), 2i64)
            @Expect("assertion#4565: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103500
     * @tc.name      : TestCase_1035
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.integer.int_1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1035(): Unit {
        logger.info("testcase TestCase_1035 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.integer.int_1).id), 3i64)
            @Expect("assertion#4566: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103600
     * @tc.name      : TestCase_1036
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.integer.int_2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1036(): Unit {
        logger.info("testcase TestCase_1036 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.integer.int_2).id), 1i64)
            @Expect("assertion#4567: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103700
     * @tc.name      : TestCase_1037
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.integer.int_2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1037(): Unit {
        logger.info("testcase TestCase_1037 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.integer.int_2).id), 2i64)
            @Expect("assertion#4568: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103800
     * @tc.name      : TestCase_1038
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.integer.int_2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1038(): Unit {
        logger.info("testcase TestCase_1038 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.integer.int_2).id), 3i64)
            @Expect("assertion#4569: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_103900
     * @tc.name      : TestCase_1039
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1039(): Unit {
        logger.info("testcase TestCase_1039 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean1).id), 1i64)
            @Expect("assertion#4570: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104000
     * @tc.name      : TestCase_1040
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1040(): Unit {
        logger.info("testcase TestCase_1040 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean1).id), 2i64)
            @Expect("assertion#4571: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104100
     * @tc.name      : TestCase_1041
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1041(): Unit {
        logger.info("testcase TestCase_1041 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean1).id), 3i64)
            @Expect("assertion#4572: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104200
     * @tc.name      : TestCase_1042
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1042(): Unit {
        logger.info("testcase TestCase_1042 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean0).id), 1i64)
            @Expect("assertion#4573: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104300
     * @tc.name      : TestCase_1043
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1043(): Unit {
        logger.info("testcase TestCase_1043 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean0).id), 2i64)
            @Expect("assertion#4574: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104400
     * @tc.name      : TestCase_1044
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1044(): Unit {
        logger.info("testcase TestCase_1044 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean0).id), 3i64)
            @Expect("assertion#4575: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104500
     * @tc.name      : TestCase_1045
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.boolean_3).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1045(): Unit {
        logger.info("testcase TestCase_1045 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_3).id), 1i64)
            @Expect("assertion#4576: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104600
     * @tc.name      : TestCase_1046
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.boolean_3).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1046(): Unit {
        logger.info("testcase TestCase_1046 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_3).id), 2i64)
            @Expect("assertion#4577: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104700
     * @tc.name      : TestCase_1047
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.boolean_3).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1047(): Unit {
        logger.info("testcase TestCase_1047 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_3).id), 3i64)
            @Expect("assertion#4578: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104800
     * @tc.name      : TestCase_1048
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.boolean_4).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1048(): Unit {
        logger.info("testcase TestCase_1048 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_4).id), 1i64)
            @Expect("assertion#4579: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_104900
     * @tc.name      : TestCase_1049
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.boolean_4).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1049(): Unit {
        logger.info("testcase TestCase_1049 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_4).id), 2i64)
            @Expect("assertion#4580: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105000
     * @tc.name      : TestCase_1050
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="\0", resourceId=@r(app.boolean.boolean_4).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1050(): Unit {
        logger.info("testcase TestCase_1050 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_4).id), 3i64)
            @Expect("assertion#4581: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105100
     * @tc.name      : TestCase_1051
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=-1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1051(): Unit {
        logger.info("testcase TestCase_1051 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", -1i32), 1i64)
            @Expect("assertion#4582: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105200
     * @tc.name      : TestCase_1052
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=-1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1052(): Unit {
        logger.info("testcase TestCase_1052 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", -1i32), 2i64)
            @Expect("assertion#4583: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105300
     * @tc.name      : TestCase_1053
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=-1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1053(): Unit {
        logger.info("testcase TestCase_1053 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", -1i32), 3i64)
            @Expect("assertion#4584: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105400
     * @tc.name      : TestCase_1054
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=0i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1054(): Unit {
        logger.info("testcase TestCase_1054 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", 0i32), 1i64)
            @Expect("assertion#4585: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105500
     * @tc.name      : TestCase_1055
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=0i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1055(): Unit {
        logger.info("testcase TestCase_1055 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", 0i32), 2i64)
            @Expect("assertion#4586: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105600
     * @tc.name      : TestCase_1056
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=0i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1056(): Unit {
        logger.info("testcase TestCase_1056 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", 0i32), 3i64)
            @Expect("assertion#4587: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105700
     * @tc.name      : TestCase_1057
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=1i32, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1057(): Unit {
        logger.info("testcase TestCase_1057 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", 1i32), 1i64)
            @Expect("assertion#4588: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105800
     * @tc.name      : TestCase_1058
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=1i32, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1058(): Unit {
        logger.info("testcase TestCase_1058 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", 1i32), 2i64)
            @Expect("assertion#4589: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_105900
     * @tc.name      : TestCase_1059
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=1i32, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1059(): Unit {
        logger.info("testcase TestCase_1059 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", 1i32), 3i64)
            @Expect("assertion#4590: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106000
     * @tc.name      : TestCase_1060
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=Int32.Min, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1060(): Unit {
        logger.info("testcase TestCase_1060 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Min), 1i64)
            @Expect("assertion#4591: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106100
     * @tc.name      : TestCase_1061
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=Int32.Min, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1061(): Unit {
        logger.info("testcase TestCase_1061 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Min), 2i64)
            @Expect("assertion#4592: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106200
     * @tc.name      : TestCase_1062
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=Int32.Min, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1062(): Unit {
        logger.info("testcase TestCase_1062 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Min), 3i64)
            @Expect("assertion#4593: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106300
     * @tc.name      : TestCase_1063
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=Int32.Max, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1063(): Unit {
        logger.info("testcase TestCase_1063 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Max), 1i64)
            @Expect("assertion#4594: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106400
     * @tc.name      : TestCase_1064
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=Int32.Max, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1064(): Unit {
        logger.info("testcase TestCase_1064 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Max), 2i64)
            @Expect("assertion#4595: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106500
     * @tc.name      : TestCase_1065
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=Int32.Max, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1065(): Unit {
        logger.info("testcase TestCase_1065 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", Int32.Max), 3i64)
            @Expect("assertion#4596: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106600
     * @tc.name      : TestCase_1066
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1066(): Unit {
        logger.info("testcase TestCase_1066 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.module_desc).id), 1i64)
            @Expect("assertion#4597: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106700
     * @tc.name      : TestCase_1067
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1067(): Unit {
        logger.info("testcase TestCase_1067 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.module_desc).id), 2i64)
            @Expect("assertion#4598: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106800
     * @tc.name      : TestCase_1068
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1068(): Unit {
        logger.info("testcase TestCase_1068 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.module_desc).id), 3i64)
            @Expect("assertion#4599: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_106900
     * @tc.name      : TestCase_1069
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1069(): Unit {
        logger.info("testcase TestCase_1069 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.strarray.sizelist).id), 1i64)
            @Expect("assertion#4600: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107000
     * @tc.name      : TestCase_1070
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1070(): Unit {
        logger.info("testcase TestCase_1070 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.strarray.sizelist).id), 2i64)
            @Expect("assertion#4601: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107100
     * @tc.name      : TestCase_1071
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1071(): Unit {
        logger.info("testcase TestCase_1071 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.strarray.sizelist).id), 3i64)
            @Expect("assertion#4602: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107200
     * @tc.name      : TestCase_1072
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1072(): Unit {
        logger.info("testcase TestCase_1072 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.plural.plural_name).id), 1i64)
            @Expect("assertion#4603: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107300
     * @tc.name      : TestCase_1073
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1073(): Unit {
        logger.info("testcase TestCase_1073 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.plural.plural_name).id), 2i64)
            @Expect("assertion#4604: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107400
     * @tc.name      : TestCase_1074
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1074(): Unit {
        logger.info("testcase TestCase_1074 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.plural.plural_name).id), 3i64)
            @Expect("assertion#4605: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107500
     * @tc.name      : TestCase_1075
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1075(): Unit {
        logger.info("testcase TestCase_1075 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                1i64)
            @Expect("assertion#4606: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107600
     * @tc.name      : TestCase_1076
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1076(): Unit {
        logger.info("testcase TestCase_1076 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                2i64)
            @Expect("assertion#4607: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107700
     * @tc.name      : TestCase_1077
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1077(): Unit {
        logger.info("testcase TestCase_1077 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                3i64)
            @Expect("assertion#4608: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107800
     * @tc.name      : TestCase_1078
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1078(): Unit {
        logger.info("testcase TestCase_1078 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                1i64)
            @Expect("assertion#4609: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_107900
     * @tc.name      : TestCase_1079
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1079(): Unit {
        logger.info("testcase TestCase_1079 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                2i64)
            @Expect("assertion#4610: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108000
     * @tc.name      : TestCase_1080
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1080(): Unit {
        logger.info("testcase TestCase_1080 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                3i64)
            @Expect("assertion#4611: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108100
     * @tc.name      : TestCase_1081
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1081(): Unit {
        logger.info("testcase TestCase_1081 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                1i64)
            @Expect("assertion#4612: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108200
     * @tc.name      : TestCase_1082
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1082(): Unit {
        logger.info("testcase TestCase_1082 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                2i64)
            @Expect("assertion#4613: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108300
     * @tc.name      : TestCase_1083
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1083(): Unit {
        logger.info("testcase TestCase_1083 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                3i64)
            @Expect("assertion#4614: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108400
     * @tc.name      : TestCase_1084
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1084(): Unit {
        logger.info("testcase TestCase_1084 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                1i64)
            @Expect("assertion#4615: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108500
     * @tc.name      : TestCase_1085
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1085(): Unit {
        logger.info("testcase TestCase_1085 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                2i64)
            @Expect("assertion#4616: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108600
     * @tc.name      : TestCase_1086
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1086(): Unit {
        logger.info("testcase TestCase_1086 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                3i64)
            @Expect("assertion#4617: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108700
     * @tc.name      : TestCase_1087
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1087(): Unit {
        logger.info("testcase TestCase_1087 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.layered_image).id),
                1i64)
            @Expect("assertion#4618: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108800
     * @tc.name      : TestCase_1088
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1088(): Unit {
        logger.info("testcase TestCase_1088 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.layered_image).id),
                2i64)
            @Expect("assertion#4619: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_108900
     * @tc.name      : TestCase_1089
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1089(): Unit {
        logger.info("testcase TestCase_1089 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.layered_image).id),
                3i64)
            @Expect("assertion#4620: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109000
     * @tc.name      : TestCase_1090
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1090(): Unit {
        logger.info("testcase TestCase_1090 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                1i64)
            @Expect("assertion#4621: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109100
     * @tc.name      : TestCase_1091
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1091(): Unit {
        logger.info("testcase TestCase_1091 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                2i64)
            @Expect("assertion#4622: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109200
     * @tc.name      : TestCase_1092
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1092(): Unit {
        logger.info("testcase TestCase_1092 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                3i64)
            @Expect("assertion#4623: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109300
     * @tc.name      : TestCase_1093
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1093(): Unit {
        logger.info("testcase TestCase_1093 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.startIcon).id), 1i64)
            @Expect("assertion#4624: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109400
     * @tc.name      : TestCase_1094
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1094(): Unit {
        logger.info("testcase TestCase_1094 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.startIcon).id), 2i64)
            @Expect("assertion#4625: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109500
     * @tc.name      : TestCase_1095
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1095(): Unit {
        logger.info("testcase TestCase_1095 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.media.startIcon).id), 3i64)
            @Expect("assertion#4626: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109600
     * @tc.name      : TestCase_1096
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1096(): Unit {
        logger.info("testcase TestCase_1096 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.profile.main_pages).id), 1i64)
            @Expect("assertion#4627: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109700
     * @tc.name      : TestCase_1097
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1097(): Unit {
        logger.info("testcase TestCase_1097 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.profile.main_pages).id), 2i64)
            @Expect("assertion#4628: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109800
     * @tc.name      : TestCase_1098
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id, num=3).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1098(): Unit {
        logger.info("testcase TestCase_1098 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name", @r(app.profile.main_pages).id), 3i64)
            @Expect("assertion#4629: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_109900
     * @tc.name      : TestCase_1099
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, num=1).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1099(): Unit {
        logger.info("testcase TestCase_1099 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), 1i64)
            @Expect("assertion#4630: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getPluralStringValueByAppResource_110000
     * @tc.name      : TestCase_1100
     * @tc.desc      :                             get PluralStringValue by AppResource(bundleName="com.example.myapplication",
                            moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id, num=2).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1100(): Unit {
        logger.info("testcase TestCase_1100 begins.")
        logger.info("fail to get Plural.")
        try {
            getResourceManager().getPluralStringValue(
                AppResource("com.example.myapplication", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), 2i64)
            @Expect("assertion#4631: not throw", "fail to get Plural.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getPluralStringValue failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_1100 ends.")
    }
}
