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
class TestGetStringAndFormatByAppResource_8 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70100
     * @tc.name      : TestCase_701
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_701(): Unit {
        logger.info("testcase TestCase_701 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5589: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70200
     * @tc.name      : TestCase_702
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_702(): Unit {
        logger.info("testcase TestCase_702 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5590: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70300
     * @tc.name      : TestCase_703
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_703(): Unit {
        logger.info("testcase TestCase_703 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5591: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70400
     * @tc.name      : TestCase_704
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_704(): Unit {
        logger.info("testcase TestCase_704 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5592: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70500
     * @tc.name      : TestCase_705
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_705(): Unit {
        logger.info("testcase TestCase_705 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5593: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70600
     * @tc.name      : TestCase_706
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_706(): Unit {
        logger.info("testcase TestCase_706 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5594: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70700
     * @tc.name      : TestCase_707
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_707(): Unit {
        logger.info("testcase TestCase_707 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5595: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70800
     * @tc.name      : TestCase_708
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_708(): Unit {
        logger.info("testcase TestCase_708 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5596: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_70900
     * @tc.name      : TestCase_709
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_709(): Unit {
        logger.info("testcase TestCase_709 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5597: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71000
     * @tc.name      : TestCase_710
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_710(): Unit {
        logger.info("testcase TestCase_710 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5598: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71100
     * @tc.name      : TestCase_711
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_711(): Unit {
        logger.info("testcase TestCase_711 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5599: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71200
     * @tc.name      : TestCase_712
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_712(): Unit {
        logger.info("testcase TestCase_712 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.media.layered_image).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5600: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71300
     * @tc.name      : TestCase_713
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_713(): Unit {
        logger.info("testcase TestCase_713 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5601: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71400
     * @tc.name      : TestCase_714
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_714(): Unit {
        logger.info("testcase TestCase_714 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5602: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71500
     * @tc.name      : TestCase_715
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_715(): Unit {
        logger.info("testcase TestCase_715 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5603: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71600
     * @tc.name      : TestCase_716
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_716(): Unit {
        logger.info("testcase TestCase_716 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5604: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71700
     * @tc.name      : TestCase_717
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_717(): Unit {
        logger.info("testcase TestCase_717 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5605: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71800
     * @tc.name      : TestCase_718
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_718(): Unit {
        logger.info("testcase TestCase_718 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.media.startIcon).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5606: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_71900
     * @tc.name      : TestCase_719
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_719(): Unit {
        logger.info("testcase TestCase_719 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5607: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72000
     * @tc.name      : TestCase_720
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_720(): Unit {
        logger.info("testcase TestCase_720 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5608: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72100
     * @tc.name      : TestCase_721
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_721(): Unit {
        logger.info("testcase TestCase_721 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.profile.main_pages).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5609: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72200
     * @tc.name      : TestCase_722
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_722(): Unit {
        logger.info("testcase TestCase_722 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5610: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72300
     * @tc.name      : TestCase_723
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_723(): Unit {
        logger.info("testcase TestCase_723 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5611: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72400
     * @tc.name      : TestCase_724
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_724(): Unit {
        logger.info("testcase TestCase_724 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5612: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72500
     * @tc.name      : TestCase_725
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_725(): Unit {
        logger.info("testcase TestCase_725 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5613: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72600
     * @tc.name      : TestCase_726
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_726(): Unit {
        logger.info("testcase TestCase_726 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5614: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72700
     * @tc.name      : TestCase_727
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_727(): Unit {
        logger.info("testcase TestCase_727 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.float.float_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5615: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72800
     * @tc.name      : TestCase_728
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_728(): Unit {
        logger.info("testcase TestCase_728 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.float.float_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5616: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_72900
     * @tc.name      : TestCase_729
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_729(): Unit {
        logger.info("testcase TestCase_729 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5617: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73000
     * @tc.name      : TestCase_730
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_730(): Unit {
        logger.info("testcase TestCase_730 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.float.float_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5618: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73100
     * @tc.name      : TestCase_731
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_731(): Unit {
        logger.info("testcase TestCase_731 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.float.float_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5619: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73200
     * @tc.name      : TestCase_732
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_732(): Unit {
        logger.info("testcase TestCase_732 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5620: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73300
     * @tc.name      : TestCase_733
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_733(): Unit {
        logger.info("testcase TestCase_733 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5621: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73400
     * @tc.name      : TestCase_734
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_734(): Unit {
        logger.info("testcase TestCase_734 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5622: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73500
     * @tc.name      : TestCase_735
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_735(): Unit {
        logger.info("testcase TestCase_735 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5623: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73600
     * @tc.name      : TestCase_736
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_736(): Unit {
        logger.info("testcase TestCase_736 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5624: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73700
     * @tc.name      : TestCase_737
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_737(): Unit {
        logger.info("testcase TestCase_737 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5625: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73800
     * @tc.name      : TestCase_738
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_738(): Unit {
        logger.info("testcase TestCase_738 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5626: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_73900
     * @tc.name      : TestCase_739
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_739(): Unit {
        logger.info("testcase TestCase_739 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean1).id), FormatArgs.INT(100i32))
            @Expect("assertion#5627: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74000
     * @tc.name      : TestCase_740
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_740(): Unit {
        logger.info("testcase TestCase_740 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5628: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74100
     * @tc.name      : TestCase_741
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_741(): Unit {
        logger.info("testcase TestCase_741 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5629: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74200
     * @tc.name      : TestCase_742
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_742(): Unit {
        logger.info("testcase TestCase_742 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean0).id), FormatArgs.INT(100i32))
            @Expect("assertion#5630: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74300
     * @tc.name      : TestCase_743
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_743(): Unit {
        logger.info("testcase TestCase_743 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5631: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74400
     * @tc.name      : TestCase_744
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_744(): Unit {
        logger.info("testcase TestCase_744 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "\0", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5632: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74500
     * @tc.name      : TestCase_745
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_745(): Unit {
        logger.info("testcase TestCase_745 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5633: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74600
     * @tc.name      : TestCase_746
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_746(): Unit {
        logger.info("testcase TestCase_746 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5634: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74700
     * @tc.name      : TestCase_747
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_747(): Unit {
        logger.info("testcase TestCase_747 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5635: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74800
     * @tc.name      : TestCase_748
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_748(): Unit {
        logger.info("testcase TestCase_748 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_4).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5636: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_74900
     * @tc.name      : TestCase_749
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_749(): Unit {
        logger.info("testcase TestCase_749 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5637: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75000
     * @tc.name      : TestCase_750
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_750(): Unit {
        logger.info("testcase TestCase_750 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "\0", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5638: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75100
     * @tc.name      : TestCase_751
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_751(): Unit {
        logger.info("testcase TestCase_751 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", -1i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#5639: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75200
     * @tc.name      : TestCase_752
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_752(): Unit {
        logger.info("testcase TestCase_752 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", -1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5640: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75300
     * @tc.name      : TestCase_753
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_753(): Unit {
        logger.info("testcase TestCase_753 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5641: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75400
     * @tc.name      : TestCase_754
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_754(): Unit {
        logger.info("testcase TestCase_754 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", 0i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#5642: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75500
     * @tc.name      : TestCase_755
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_755(): Unit {
        logger.info("testcase TestCase_755 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", 0i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5643: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75600
     * @tc.name      : TestCase_756
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_756(): Unit {
        logger.info("testcase TestCase_756 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5644: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75700
     * @tc.name      : TestCase_757
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_757(): Unit {
        logger.info("testcase TestCase_757 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", 1i32),
                FormatArgs.INT(100i32))
            @Expect("assertion#5645: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75800
     * @tc.name      : TestCase_758
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_758(): Unit {
        logger.info("testcase TestCase_758 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", 1i32),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5646: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_75900
     * @tc.name      : TestCase_759
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_759(): Unit {
        logger.info("testcase TestCase_759 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5647: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76000
     * @tc.name      : TestCase_760
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_760(): Unit {
        logger.info("testcase TestCase_760 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Min),
                FormatArgs.INT(100i32))
            @Expect("assertion#5648: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76100
     * @tc.name      : TestCase_761
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_761(): Unit {
        logger.info("testcase TestCase_761 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5649: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76200
     * @tc.name      : TestCase_762
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_762(): Unit {
        logger.info("testcase TestCase_762 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5650: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76300
     * @tc.name      : TestCase_763
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_763(): Unit {
        logger.info("testcase TestCase_763 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Max),
                FormatArgs.INT(100i32))
            @Expect("assertion#5651: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76400
     * @tc.name      : TestCase_764
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_764(): Unit {
        logger.info("testcase TestCase_764 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5652: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76500
     * @tc.name      : TestCase_765
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_765(): Unit {
        logger.info("testcase TestCase_765 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("non.existing.bundle_name", "nonexisting_module_name", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5653: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76600
     * @tc.name      : TestCase_766
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_766(): Unit {
        logger.info("testcase TestCase_766 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.module_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5654: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76700
     * @tc.name      : TestCase_767
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_767(): Unit {
        logger.info("testcase TestCase_767 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5655: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76800
     * @tc.name      : TestCase_768
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_768(): Unit {
        logger.info("testcase TestCase_768 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5656: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_76900
     * @tc.name      : TestCase_769
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_769(): Unit {
        logger.info("testcase TestCase_769 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5657: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77000
     * @tc.name      : TestCase_770
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_770(): Unit {
        logger.info("testcase TestCase_770 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5658: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77100
     * @tc.name      : TestCase_771
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_771(): Unit {
        logger.info("testcase TestCase_771 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5659: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77200
     * @tc.name      : TestCase_772
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_772(): Unit {
        logger.info("testcase TestCase_772 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.plural.plural_name).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5660: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77300
     * @tc.name      : TestCase_773
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_773(): Unit {
        logger.info("testcase TestCase_773 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5661: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77400
     * @tc.name      : TestCase_774
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_774(): Unit {
        logger.info("testcase TestCase_774 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5662: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77500
     * @tc.name      : TestCase_775
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_775(): Unit {
        logger.info("testcase TestCase_775 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5663: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77600
     * @tc.name      : TestCase_776
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_776(): Unit {
        logger.info("testcase TestCase_776 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5664: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77700
     * @tc.name      : TestCase_777
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_777(): Unit {
        logger.info("testcase TestCase_777 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5665: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77800
     * @tc.name      : TestCase_778
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_778(): Unit {
        logger.info("testcase TestCase_778 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5666: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_77900
     * @tc.name      : TestCase_779
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_779(): Unit {
        logger.info("testcase TestCase_779 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5667: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78000
     * @tc.name      : TestCase_780
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_780(): Unit {
        logger.info("testcase TestCase_780 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5668: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78100
     * @tc.name      : TestCase_781
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_781(): Unit {
        logger.info("testcase TestCase_781 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5669: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78200
     * @tc.name      : TestCase_782
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_782(): Unit {
        logger.info("testcase TestCase_782 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5670: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78300
     * @tc.name      : TestCase_783
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_783(): Unit {
        logger.info("testcase TestCase_783 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5671: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78400
     * @tc.name      : TestCase_784
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_784(): Unit {
        logger.info("testcase TestCase_784 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5672: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78500
     * @tc.name      : TestCase_785
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_785(): Unit {
        logger.info("testcase TestCase_785 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5673: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78600
     * @tc.name      : TestCase_786
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_786(): Unit {
        logger.info("testcase TestCase_786 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5674: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78700
     * @tc.name      : TestCase_787
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_787(): Unit {
        logger.info("testcase TestCase_787 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.layered_image).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5675: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78800
     * @tc.name      : TestCase_788
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_788(): Unit {
        logger.info("testcase TestCase_788 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5676: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_78900
     * @tc.name      : TestCase_789
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_789(): Unit {
        logger.info("testcase TestCase_789 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5677: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79000
     * @tc.name      : TestCase_790
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_790(): Unit {
        logger.info("testcase TestCase_790 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5678: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79100
     * @tc.name      : TestCase_791
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_791(): Unit {
        logger.info("testcase TestCase_791 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5679: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79200
     * @tc.name      : TestCase_792
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_792(): Unit {
        logger.info("testcase TestCase_792 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5680: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79300
     * @tc.name      : TestCase_793
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_793(): Unit {
        logger.info("testcase TestCase_793 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.startIcon).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5681: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79400
     * @tc.name      : TestCase_794
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_794(): Unit {
        logger.info("testcase TestCase_794 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5682: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79500
     * @tc.name      : TestCase_795
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_795(): Unit {
        logger.info("testcase TestCase_795 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5683: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79600
     * @tc.name      : TestCase_796
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_796(): Unit {
        logger.info("testcase TestCase_796 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.profile.main_pages).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5684: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79700
     * @tc.name      : TestCase_797
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_797(): Unit {
        logger.info("testcase TestCase_797 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5685: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79800
     * @tc.name      : TestCase_798
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_798(): Unit {
        logger.info("testcase TestCase_798 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5686: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_79900
     * @tc.name      : TestCase_799
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_799(): Unit {
        logger.info("testcase TestCase_799 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), FormatArgs.INT(100i32))
            @Expect("assertion#5687: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_80000
     * @tc.name      : TestCase_800
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="non.existing.bundle_name", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_800(): Unit {
        logger.info("testcase TestCase_800 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("non.existing.bundle_name", "nonexisting_module_name",
                    @r(app.color.start_window_background).id), FormatArgs.STRING("hello"))
            @Expect("assertion#5688: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_800 ends.")
    }
}
