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
class TestGetMediaContentByAppResource_7 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60100
     * @tc.name      : TestCase_601
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", -1i32), 0u32)
            @Expect("assertion#2854: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60200
     * @tc.name      : TestCase_602
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", -1i32), 120u32)
            @Expect("assertion#2855: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60300
     * @tc.name      : TestCase_603
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", 0i32), 0u32)
            @Expect("assertion#2856: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60400
     * @tc.name      : TestCase_604
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", 0i32), 120u32)
            @Expect("assertion#2857: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60500
     * @tc.name      : TestCase_605
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", 1i32), 0u32)
            @Expect("assertion#2858: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60600
     * @tc.name      : TestCase_606
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", 1i32), 120u32)
            @Expect("assertion#2859: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60700
     * @tc.name      : TestCase_607
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", Int32.Min), 0u32)
            @Expect("assertion#2860: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60800
     * @tc.name      : TestCase_608
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", Int32.Min), 120u32)
            @Expect("assertion#2861: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_60900
     * @tc.name      : TestCase_609
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", Int32.Max), 0u32)
            @Expect("assertion#2862: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61000
     * @tc.name      : TestCase_610
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", Int32.Max), 120u32)
            @Expect("assertion#2863: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61100
     * @tc.name      : TestCase_611
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.module_desc).id), 0u32)
            @Expect("assertion#2864: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61200
     * @tc.name      : TestCase_612
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.module_desc).id), 120u32)
            @Expect("assertion#2865: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61300
     * @tc.name      : TestCase_613
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.strarray.sizelist).id), 0u32)
            @Expect("assertion#2866: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61400
     * @tc.name      : TestCase_614
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.strarray.sizelist).id), 120u32)
            @Expect("assertion#2867: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61500
     * @tc.name      : TestCase_615
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.plural.plural_name).id), 0u32)
            @Expect("assertion#2868: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61600
     * @tc.name      : TestCase_616
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.plural.plural_name).id), 120u32)
            @Expect("assertion#2869: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61700
     * @tc.name      : TestCase_617
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.Test_Format1).id), 0u32)
            @Expect("assertion#2870: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61800
     * @tc.name      : TestCase_618
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.Test_Format1).id), 120u32)
            @Expect("assertion#2871: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_61900
     * @tc.name      : TestCase_619
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.Test_Format2).id), 0u32)
            @Expect("assertion#2872: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62000
     * @tc.name      : TestCase_620
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.Test_Format2).id), 120u32)
            @Expect("assertion#2873: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62100
     * @tc.name      : TestCase_621
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.Test_Format3).id), 0u32)
            @Expect("assertion#2874: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62200
     * @tc.name      : TestCase_622
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.Test_Format3).id), 120u32)
            @Expect("assertion#2875: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62300
     * @tc.name      : TestCase_623
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_desc).id), 0u32)
            @Expect("assertion#2876: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62400
     * @tc.name      : TestCase_624
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_desc).id), 120u32)
            @Expect("assertion#2877: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62500
     * @tc.name      : TestCase_625
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.media.layered_image).id), 0u32)
            @Expect("assertion#2878: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62600
     * @tc.name      : TestCase_626
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_626(): Unit {
        logger.info("testcase TestCase_626 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.media.layered_image).id), 120u32)
            @Expect("assertion#2879: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62700
     * @tc.name      : TestCase_627
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_627(): Unit {
        logger.info("testcase TestCase_627 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_label).id), 0u32)
            @Expect("assertion#2880: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62800
     * @tc.name      : TestCase_628
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_628(): Unit {
        logger.info("testcase TestCase_628 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.string.EntryAbility_label).id), 120u32)
            @Expect("assertion#2881: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_62900
     * @tc.name      : TestCase_629
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_629(): Unit {
        logger.info("testcase TestCase_629 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.media.startIcon).id),
                0u32)
            @Expect("assertion#2882: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63000
     * @tc.name      : TestCase_630
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_630(): Unit {
        logger.info("testcase TestCase_630 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.media.startIcon).id),
                120u32)
            @Expect("assertion#2883: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63100
     * @tc.name      : TestCase_631
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_631(): Unit {
        logger.info("testcase TestCase_631 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.profile.main_pages).id), 0u32)
            @Expect("assertion#2884: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63200
     * @tc.name      : TestCase_632
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_632(): Unit {
        logger.info("testcase TestCase_632 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.profile.main_pages).id), 120u32)
            @Expect("assertion#2885: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63300
     * @tc.name      : TestCase_633
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_633(): Unit {
        logger.info("testcase TestCase_633 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.color.start_window_background).id), 0u32)
            @Expect("assertion#2886: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63400
     * @tc.name      : TestCase_634
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_634(): Unit {
        logger.info("testcase TestCase_634 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.color.start_window_background).id), 120u32)
            @Expect("assertion#2887: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63500
     * @tc.name      : TestCase_635
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_635(): Unit {
        logger.info("testcase TestCase_635 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.float.float_1).id),
                0u32)
            @Expect("assertion#2888: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63600
     * @tc.name      : TestCase_636
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_636(): Unit {
        logger.info("testcase TestCase_636 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.float.float_1).id),
                120u32)
            @Expect("assertion#2889: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63700
     * @tc.name      : TestCase_637
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_637(): Unit {
        logger.info("testcase TestCase_637 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.float.float_2).id),
                0u32)
            @Expect("assertion#2890: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63800
     * @tc.name      : TestCase_638
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_638(): Unit {
        logger.info("testcase TestCase_638 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.float.float_2).id),
                120u32)
            @Expect("assertion#2891: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_63900
     * @tc.name      : TestCase_639
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_639(): Unit {
        logger.info("testcase TestCase_639 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.integer.int_1).id),
                0u32)
            @Expect("assertion#2892: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64000
     * @tc.name      : TestCase_640
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_640(): Unit {
        logger.info("testcase TestCase_640 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.integer.int_1).id),
                120u32)
            @Expect("assertion#2893: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64100
     * @tc.name      : TestCase_641
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_641(): Unit {
        logger.info("testcase TestCase_641 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.integer.int_2).id),
                0u32)
            @Expect("assertion#2894: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64200
     * @tc.name      : TestCase_642
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_642(): Unit {
        logger.info("testcase TestCase_642 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "", @r(app.integer.int_2).id),
                120u32)
            @Expect("assertion#2895: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64300
     * @tc.name      : TestCase_643
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_643(): Unit {
        logger.info("testcase TestCase_643 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean1).id), 0u32)
            @Expect("assertion#2896: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64400
     * @tc.name      : TestCase_644
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_644(): Unit {
        logger.info("testcase TestCase_644 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean1).id), 120u32)
            @Expect("assertion#2897: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64500
     * @tc.name      : TestCase_645
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_645(): Unit {
        logger.info("testcase TestCase_645 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean0).id), 0u32)
            @Expect("assertion#2898: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64600
     * @tc.name      : TestCase_646
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_646(): Unit {
        logger.info("testcase TestCase_646 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.test_boolean0).id), 120u32)
            @Expect("assertion#2899: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64700
     * @tc.name      : TestCase_647
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_647(): Unit {
        logger.info("testcase TestCase_647 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.boolean_3).id), 0u32)
            @Expect("assertion#2900: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64800
     * @tc.name      : TestCase_648
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_648(): Unit {
        logger.info("testcase TestCase_648 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.boolean_3).id), 120u32)
            @Expect("assertion#2901: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_64900
     * @tc.name      : TestCase_649
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_649(): Unit {
        logger.info("testcase TestCase_649 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.boolean_4).id), 0u32)
            @Expect("assertion#2902: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65000
     * @tc.name      : TestCase_650
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_650(): Unit {
        logger.info("testcase TestCase_650 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "", @r(app.boolean.boolean_4).id), 120u32)
            @Expect("assertion#2903: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65100
     * @tc.name      : TestCase_651
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=-1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_651(): Unit {
        logger.info("testcase TestCase_651 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", -1i32), 0u32)
            @Expect("assertion#2904: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65200
     * @tc.name      : TestCase_652
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=-1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_652(): Unit {
        logger.info("testcase TestCase_652 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", -1i32), 120u32)
            @Expect("assertion#2905: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65300
     * @tc.name      : TestCase_653
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=0i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_653(): Unit {
        logger.info("testcase TestCase_653 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", 0i32), 0u32)
            @Expect("assertion#2906: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65400
     * @tc.name      : TestCase_654
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=0i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_654(): Unit {
        logger.info("testcase TestCase_654 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", 0i32), 120u32)
            @Expect("assertion#2907: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65500
     * @tc.name      : TestCase_655
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=1i32, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_655(): Unit {
        logger.info("testcase TestCase_655 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", 1i32), 0u32)
            @Expect("assertion#2908: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65600
     * @tc.name      : TestCase_656
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=1i32, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_656(): Unit {
        logger.info("testcase TestCase_656 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", 1i32), 120u32)
            @Expect("assertion#2909: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65700
     * @tc.name      : TestCase_657
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Min, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_657(): Unit {
        logger.info("testcase TestCase_657 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", Int32.Min), 0u32)
            @Expect("assertion#2910: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65800
     * @tc.name      : TestCase_658
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Min, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_658(): Unit {
        logger.info("testcase TestCase_658 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", Int32.Min), 120u32)
            @Expect("assertion#2911: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_65900
     * @tc.name      : TestCase_659
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Max, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_659(): Unit {
        logger.info("testcase TestCase_659 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", Int32.Max), 0u32)
            @Expect("assertion#2912: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66000
     * @tc.name      : TestCase_660
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=Int32.Max, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_660(): Unit {
        logger.info("testcase TestCase_660 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", Int32.Max), 120u32)
            @Expect("assertion#2913: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66100
     * @tc.name      : TestCase_661
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.module_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_661(): Unit {
        logger.info("testcase TestCase_661 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.module_desc).id), 0u32)
            @Expect("assertion#2914: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66200
     * @tc.name      : TestCase_662
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.module_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_662(): Unit {
        logger.info("testcase TestCase_662 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.module_desc).id), 120u32)
            @Expect("assertion#2915: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66300
     * @tc.name      : TestCase_663
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.strarray.sizelist).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_663(): Unit {
        logger.info("testcase TestCase_663 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.strarray.sizelist).id), 0u32)
            @Expect("assertion#2916: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66400
     * @tc.name      : TestCase_664
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.strarray.sizelist).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_664(): Unit {
        logger.info("testcase TestCase_664 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.strarray.sizelist).id), 120u32)
            @Expect("assertion#2917: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66500
     * @tc.name      : TestCase_665
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.plural.plural_name).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_665(): Unit {
        logger.info("testcase TestCase_665 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.plural.plural_name).id), 0u32)
            @Expect("assertion#2918: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66600
     * @tc.name      : TestCase_666
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.plural.plural_name).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_666(): Unit {
        logger.info("testcase TestCase_666 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.plural.plural_name).id), 120u32)
            @Expect("assertion#2919: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66700
     * @tc.name      : TestCase_667
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_667(): Unit {
        logger.info("testcase TestCase_667 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format1).id), 0u32)
            @Expect("assertion#2920: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66800
     * @tc.name      : TestCase_668
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_668(): Unit {
        logger.info("testcase TestCase_668 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format1).id), 120u32)
            @Expect("assertion#2921: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_66900
     * @tc.name      : TestCase_669
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_669(): Unit {
        logger.info("testcase TestCase_669 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format2).id), 0u32)
            @Expect("assertion#2922: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67000
     * @tc.name      : TestCase_670
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_670(): Unit {
        logger.info("testcase TestCase_670 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format2).id), 120u32)
            @Expect("assertion#2923: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67100
     * @tc.name      : TestCase_671
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_671(): Unit {
        logger.info("testcase TestCase_671 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format3).id), 0u32)
            @Expect("assertion#2924: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67200
     * @tc.name      : TestCase_672
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.Test_Format3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_672(): Unit {
        logger.info("testcase TestCase_672 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.Test_Format3).id), 120u32)
            @Expect("assertion#2925: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67300
     * @tc.name      : TestCase_673
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_673(): Unit {
        logger.info("testcase TestCase_673 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_desc).id), 0u32)
            @Expect("assertion#2926: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67400
     * @tc.name      : TestCase_674
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_674(): Unit {
        logger.info("testcase TestCase_674 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_desc).id), 120u32)
            @Expect("assertion#2927: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67500
     * @tc.name      : TestCase_675
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.layered_image).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_675(): Unit {
        logger.info("testcase TestCase_675 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.media.layered_image).id), 0u32)
            @Expect("assertion#2928: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67600
     * @tc.name      : TestCase_676
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.layered_image).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_676(): Unit {
        logger.info("testcase TestCase_676 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.media.layered_image).id), 120u32)
            @Expect("assertion#2929: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67700
     * @tc.name      : TestCase_677
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_677(): Unit {
        logger.info("testcase TestCase_677 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_label).id), 0u32)
            @Expect("assertion#2930: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67800
     * @tc.name      : TestCase_678
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_678(): Unit {
        logger.info("testcase TestCase_678 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.string.EntryAbility_label).id), 120u32)
            @Expect("assertion#2931: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_67900
     * @tc.name      : TestCase_679
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.startIcon).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_679(): Unit {
        logger.info("testcase TestCase_679 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.media.startIcon).id), 0u32)
            @Expect("assertion#2932: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68000
     * @tc.name      : TestCase_680
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.media.startIcon).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_680(): Unit {
        logger.info("testcase TestCase_680 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.media.startIcon).id), 120u32)
            @Expect("assertion#2933: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68100
     * @tc.name      : TestCase_681
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.profile.main_pages).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_681(): Unit {
        logger.info("testcase TestCase_681 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.profile.main_pages).id), 0u32)
            @Expect("assertion#2934: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68200
     * @tc.name      : TestCase_682
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.profile.main_pages).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_682(): Unit {
        logger.info("testcase TestCase_682 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.profile.main_pages).id), 120u32)
            @Expect("assertion#2935: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68300
     * @tc.name      : TestCase_683
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.color.start_window_background).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_683(): Unit {
        logger.info("testcase TestCase_683 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.color.start_window_background).id), 0u32)
            @Expect("assertion#2936: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68400
     * @tc.name      : TestCase_684
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.color.start_window_background).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_684(): Unit {
        logger.info("testcase TestCase_684 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.color.start_window_background).id), 120u32)
            @Expect("assertion#2937: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68500
     * @tc.name      : TestCase_685
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_685(): Unit {
        logger.info("testcase TestCase_685 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.float.float_1).id),
                0u32)
            @Expect("assertion#2938: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68600
     * @tc.name      : TestCase_686
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_686(): Unit {
        logger.info("testcase TestCase_686 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.float.float_1).id),
                120u32)
            @Expect("assertion#2939: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68700
     * @tc.name      : TestCase_687
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_687(): Unit {
        logger.info("testcase TestCase_687 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.float.float_2).id),
                0u32)
            @Expect("assertion#2940: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68800
     * @tc.name      : TestCase_688
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.float.float_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_688(): Unit {
        logger.info("testcase TestCase_688 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.float.float_2).id),
                120u32)
            @Expect("assertion#2941: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_68900
     * @tc.name      : TestCase_689
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_689(): Unit {
        logger.info("testcase TestCase_689 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.integer.int_1).id),
                0u32)
            @Expect("assertion#2942: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69000
     * @tc.name      : TestCase_690
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_690(): Unit {
        logger.info("testcase TestCase_690 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.integer.int_1).id),
                120u32)
            @Expect("assertion#2943: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69100
     * @tc.name      : TestCase_691
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_2).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_691(): Unit {
        logger.info("testcase TestCase_691 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.integer.int_2).id),
                0u32)
            @Expect("assertion#2944: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69200
     * @tc.name      : TestCase_692
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.integer.int_2).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_692(): Unit {
        logger.info("testcase TestCase_692 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(AppResource("com.example.myapplication", "\0", @r(app.integer.int_2).id),
                120u32)
            @Expect("assertion#2945: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69300
     * @tc.name      : TestCase_693
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_693(): Unit {
        logger.info("testcase TestCase_693 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean1).id), 0u32)
            @Expect("assertion#2946: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69400
     * @tc.name      : TestCase_694
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_694(): Unit {
        logger.info("testcase TestCase_694 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean1).id), 120u32)
            @Expect("assertion#2947: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69500
     * @tc.name      : TestCase_695
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_695(): Unit {
        logger.info("testcase TestCase_695 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean0).id), 0u32)
            @Expect("assertion#2948: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69600
     * @tc.name      : TestCase_696
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_696(): Unit {
        logger.info("testcase TestCase_696 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.test_boolean0).id), 120u32)
            @Expect("assertion#2949: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69700
     * @tc.name      : TestCase_697
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_697(): Unit {
        logger.info("testcase TestCase_697 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_3).id), 0u32)
            @Expect("assertion#2950: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69800
     * @tc.name      : TestCase_698
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_698(): Unit {
        logger.info("testcase TestCase_698 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_3).id), 120u32)
            @Expect("assertion#2951: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_69900
     * @tc.name      : TestCase_699
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id, density=0).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_699(): Unit {
        logger.info("testcase TestCase_699 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_4).id), 0u32)
            @Expect("assertion#2952: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getMediaContentByAppResource_70000
     * @tc.name      : TestCase_700
     * @tc.desc      : get MediaContent by AppResource(bundleName="com.example.myapplication", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id, density=120).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_700(): Unit {
        logger.info("testcase TestCase_700 begins.")
        logger.info("fail to get MediaContent.")
        try {
            getResourceManager().getMediaContent(
                AppResource("com.example.myapplication", "\0", @r(app.boolean.boolean_4).id), 120u32)
            @Expect("assertion#2953: not throw", "fail to get MediaContent.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getMediaContent failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_700 ends.")
    }
}
