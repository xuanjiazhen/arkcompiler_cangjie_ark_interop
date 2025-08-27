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
class TestGetStringAndFormatByAppResource_2 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10100
     * @tc.name      : TestCase_101
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#4989: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10200
     * @tc.name      : TestCase_102
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#4990: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10300
     * @tc.name      : TestCase_103
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format2).id), FormatArgs.INT(100i32))
            @Expect("assertion#4991: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10400
     * @tc.name      : TestCase_104
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#4992: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10500
     * @tc.name      : TestCase_105
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#4993: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10600
     * @tc.name      : TestCase_106
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format3).id), FormatArgs.INT(100i32))
            @Expect("assertion#4994: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10700
     * @tc.name      : TestCase_107
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#4995: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10800
     * @tc.name      : TestCase_108
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#4996: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_10900
     * @tc.name      : TestCase_109
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.EntryAbility_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#4997: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11000
     * @tc.name      : TestCase_110
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#4998: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11100
     * @tc.name      : TestCase_111
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#4999: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11200
     * @tc.name      : TestCase_112
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.media.layered_image).id), FormatArgs.INT(100i32))
            @Expect("assertion#5000: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11300
     * @tc.name      : TestCase_113
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5001: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11400
     * @tc.name      : TestCase_114
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5002: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11500
     * @tc.name      : TestCase_115
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.EntryAbility_label).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5003: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11600
     * @tc.name      : TestCase_116
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5004: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11700
     * @tc.name      : TestCase_117
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5005: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11800
     * @tc.name      : TestCase_118
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.media.startIcon).id), FormatArgs.INT(100i32))
            @Expect("assertion#5006: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_11900
     * @tc.name      : TestCase_119
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.media.startIcon).id), FormatArgs.STRING("hello"))
            @Expect("assertion#5007: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12000
     * @tc.name      : TestCase_120
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5008: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12100
     * @tc.name      : TestCase_121
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.profile.main_pages).id), FormatArgs.INT(100i32))
            @Expect("assertion#5009: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12200
     * @tc.name      : TestCase_122
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5010: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12300
     * @tc.name      : TestCase_123
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5011: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12400
     * @tc.name      : TestCase_124
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5012: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12500
     * @tc.name      : TestCase_125
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5013: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12600
     * @tc.name      : TestCase_126
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.color.start_window_background).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.color.start_window_background).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5014: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12700
     * @tc.name      : TestCase_127
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.float.float_1).id), FormatArgs.INT(100i32))
            @Expect("assertion#5015: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12800
     * @tc.name      : TestCase_128
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.float.float_1).id), FormatArgs.STRING("hello"))
            @Expect("assertion#5016: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_12900
     * @tc.name      : TestCase_129
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.float.float_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5017: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13000
     * @tc.name      : TestCase_130
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.float.float_2).id), FormatArgs.INT(100i32))
            @Expect("assertion#5018: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13100
     * @tc.name      : TestCase_131
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.float.float_2).id), FormatArgs.STRING("hello"))
            @Expect("assertion#5019: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13200
     * @tc.name      : TestCase_132
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.float.float_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.float.float_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5020: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13300
     * @tc.name      : TestCase_133
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.integer.int_1).id), FormatArgs.INT(100i32))
            @Expect("assertion#5021: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13400
     * @tc.name      : TestCase_134
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.integer.int_1).id), FormatArgs.STRING("hello"))
            @Expect("assertion#5022: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13500
     * @tc.name      : TestCase_135
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.integer.int_1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5023: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13600
     * @tc.name      : TestCase_136
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.integer.int_2).id), FormatArgs.INT(100i32))
            @Expect("assertion#5024: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13700
     * @tc.name      : TestCase_137
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.integer.int_2).id), FormatArgs.STRING("hello"))
            @Expect("assertion#5025: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13800
     * @tc.name      : TestCase_138
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.integer.int_2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.integer.int_2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5026: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_13900
     * @tc.name      : TestCase_139
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.test_boolean1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5027: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14000
     * @tc.name      : TestCase_140
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.test_boolean1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5028: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14100
     * @tc.name      : TestCase_141
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.test_boolean1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5029: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14200
     * @tc.name      : TestCase_142
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.test_boolean0).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5030: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14300
     * @tc.name      : TestCase_143
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.test_boolean0).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5031: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14400
     * @tc.name      : TestCase_144
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.test_boolean0).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5032: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14500
     * @tc.name      : TestCase_145
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.boolean_3).id), FormatArgs.INT(100i32))
            @Expect("assertion#5033: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14600
     * @tc.name      : TestCase_146
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.boolean_3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5034: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14700
     * @tc.name      : TestCase_147
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.boolean_3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5035: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14800
     * @tc.name      : TestCase_148
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.boolean_4).id), FormatArgs.INT(100i32))
            @Expect("assertion#5036: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_14900
     * @tc.name      : TestCase_149
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.boolean_4).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5037: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15000
     * @tc.name      : TestCase_150
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "\0", @r(app.boolean.boolean_4).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5038: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15100
     * @tc.name      : TestCase_151
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=-1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", -1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5039: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15200
     * @tc.name      : TestCase_152
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=-1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", -1i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5040: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15300
     * @tc.name      : TestCase_153
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=-1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", -1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5041: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15400
     * @tc.name      : TestCase_154
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=0i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", 0i32), FormatArgs.INT(100i32))
            @Expect("assertion#5042: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15500
     * @tc.name      : TestCase_155
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=0i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", 0i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5043: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15600
     * @tc.name      : TestCase_156
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=0i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", 0i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5044: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15700
     * @tc.name      : TestCase_157
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=1i32),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", 1i32), FormatArgs.INT(100i32))
            @Expect("assertion#5045: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15800
     * @tc.name      : TestCase_158
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=1i32),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", 1i32), FormatArgs.STRING("hello"))
            @Expect("assertion#5046: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_15900
     * @tc.name      : TestCase_159
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=1i32),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", 1i32),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5047: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16000
     * @tc.name      : TestCase_160
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Min),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", Int32.Min), FormatArgs.INT(100i32))
            @Expect("assertion#5048: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16100
     * @tc.name      : TestCase_161
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Min),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", Int32.Min),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5049: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16200
     * @tc.name      : TestCase_162
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Min),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", Int32.Min),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5050: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16300
     * @tc.name      : TestCase_163
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Max),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", Int32.Max), FormatArgs.INT(100i32))
            @Expect("assertion#5051: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16400
     * @tc.name      : TestCase_164
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Max),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", Int32.Max),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5052: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16500
     * @tc.name      : TestCase_165
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=Int32.Max),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", Int32.Max),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5053: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16600
     * @tc.name      : TestCase_166
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.module_desc).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5054: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16700
     * @tc.name      : TestCase_167
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.module_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5055: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16800
     * @tc.name      : TestCase_168
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.module_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5056: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_16900
     * @tc.name      : TestCase_169
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5057: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17000
     * @tc.name      : TestCase_170
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5058: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17100
     * @tc.name      : TestCase_171
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.strarray.sizelist).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5059: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17200
     * @tc.name      : TestCase_172
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.plural.plural_name).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5060: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17300
     * @tc.name      : TestCase_173
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.plural.plural_name).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5061: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17400
     * @tc.name      : TestCase_174
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.plural.plural_name).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5062: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17500
     * @tc.name      : TestCase_175
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5063: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17600
     * @tc.name      : TestCase_176
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5064: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17700
     * @tc.name      : TestCase_177
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format1).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5065: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17800
     * @tc.name      : TestCase_178
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5066: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_17900
     * @tc.name      : TestCase_179
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5067: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18000
     * @tc.name      : TestCase_180
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format2).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5068: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18100
     * @tc.name      : TestCase_181
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5069: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18200
     * @tc.name      : TestCase_182
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5070: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18300
     * @tc.name      : TestCase_183
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.string.Test_Format3).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5071: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18400
     * @tc.name      : TestCase_184
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id), FormatArgs.INT(100i32))
            @Expect("assertion#5072: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18500
     * @tc.name      : TestCase_185
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5073: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18600
     * @tc.name      : TestCase_186
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5074: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18700
     * @tc.name      : TestCase_187
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.media.layered_image).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5075: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18800
     * @tc.name      : TestCase_188
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.media.layered_image).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5076: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_18900
     * @tc.name      : TestCase_189
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.media.layered_image).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5077: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19000
     * @tc.name      : TestCase_190
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_label).id), FormatArgs.INT(100i32))
            @Expect("assertion#5078: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19100
     * @tc.name      : TestCase_191
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5079: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19200
     * @tc.name      : TestCase_192
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.string.EntryAbility_label).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5080: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19300
     * @tc.name      : TestCase_193
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.media.startIcon).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5081: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19400
     * @tc.name      : TestCase_194
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.media.startIcon).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5082: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19500
     * @tc.name      : TestCase_195
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.media.startIcon).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5083: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19600
     * @tc.name      : TestCase_196
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.profile.main_pages).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5084: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19700
     * @tc.name      : TestCase_197
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.profile.main_pages).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5085: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19800
     * @tc.name      : TestCase_198
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id),
            args=FLOAT(3.140000f32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(AppResource("", "nonexisting_module_name", @r(app.profile.main_pages).id),
                FormatArgs.FLOAT(3.140000f32))
            @Expect("assertion#5086: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_19900
     * @tc.name      : TestCase_199
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id),
            args=INT(100i32).

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.color.start_window_background).id),
                FormatArgs.INT(100i32))
            @Expect("assertion#5087: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringAndFormatByAppResource_20000
     * @tc.name      : TestCase_200
     * @tc.desc      :             get stringAndFormat by AppResource(bundleName="", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id),
            args=STRING("hello").

     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("fail to get string.")
        try {
            getResourceManager().getString(
                AppResource("", "nonexisting_module_name", @r(app.color.start_window_background).id),
                FormatArgs.STRING("hello"))
            @Expect("assertion#5088: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_200 ends.")
    }
}
