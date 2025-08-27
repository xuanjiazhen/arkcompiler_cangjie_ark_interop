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
class TestGetStringByAppResource_2 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=-1i32).
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
            getResourceManager().getString(AppResource("\0", "", -1i32))
            @Expect("assertion#6769: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=0i32).
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
            getResourceManager().getString(AppResource("\0", "", 0i32))
            @Expect("assertion#6770: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=1i32).
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
            getResourceManager().getString(AppResource("\0", "", 1i32))
            @Expect("assertion#6771: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=Int32.Min).
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
            getResourceManager().getString(AppResource("\0", "", Int32.Min))
            @Expect("assertion#6772: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=Int32.Max).
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
            getResourceManager().getString(AppResource("\0", "", Int32.Max))
            @Expect("assertion#6773: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.module_desc).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.string.module_desc).id))
            @Expect("assertion#6774: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.strarray.sizelist).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.strarray.sizelist).id))
            @Expect("assertion#6775: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.plural.plural_name).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.plural.plural_name).id))
            @Expect("assertion#6776: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.Test_Format1).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.string.Test_Format1).id))
            @Expect("assertion#6777: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.Test_Format2).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.string.Test_Format2).id))
            @Expect("assertion#6778: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.Test_Format3).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.string.Test_Format3).id))
            @Expect("assertion#6779: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#6780: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.media.layered_image).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.media.layered_image).id))
            @Expect("assertion#6781: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.EntryAbility_label).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#6782: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.media.startIcon).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.media.startIcon).id))
            @Expect("assertion#6783: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.profile.main_pages).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.profile.main_pages).id))
            @Expect("assertion#6784: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.color.start_window_background).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.color.start_window_background).id))
            @Expect("assertion#6785: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.float.float_1).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.float.float_1).id))
            @Expect("assertion#6786: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.float.float_2).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.float.float_2).id))
            @Expect("assertion#6787: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.integer.int_1).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.integer.int_1).id))
            @Expect("assertion#6788: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.integer.int_2).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.integer.int_2).id))
            @Expect("assertion#6789: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.test_boolean1).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#6790: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.test_boolean0).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#6791: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.boolean_3).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.boolean.boolean_3).id))
            @Expect("assertion#6792: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.boolean_4).id).
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
            getResourceManager().getString(AppResource("\0", "", @r(app.boolean.boolean_4).id))
            @Expect("assertion#6793: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=-1i32).
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
            getResourceManager().getString(AppResource("\0", "\0", -1i32))
            @Expect("assertion#6794: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=0i32).
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
            getResourceManager().getString(AppResource("\0", "\0", 0i32))
            @Expect("assertion#6795: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=1i32).
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
            getResourceManager().getString(AppResource("\0", "\0", 1i32))
            @Expect("assertion#6796: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=Int32.Min).
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
            getResourceManager().getString(AppResource("\0", "\0", Int32.Min))
            @Expect("assertion#6797: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=Int32.Max).
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
            getResourceManager().getString(AppResource("\0", "\0", Int32.Max))
            @Expect("assertion#6798: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.module_desc).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.string.module_desc).id))
            @Expect("assertion#6799: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.strarray.sizelist).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.strarray.sizelist).id))
            @Expect("assertion#6800: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.plural.plural_name).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.plural.plural_name).id))
            @Expect("assertion#6801: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.Test_Format1).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.string.Test_Format1).id))
            @Expect("assertion#6802: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.Test_Format2).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.string.Test_Format2).id))
            @Expect("assertion#6803: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.Test_Format3).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.string.Test_Format3).id))
            @Expect("assertion#6804: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#6805: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.media.layered_image).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.media.layered_image).id))
            @Expect("assertion#6806: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#6807: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.media.startIcon).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.media.startIcon).id))
            @Expect("assertion#6808: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.profile.main_pages).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.profile.main_pages).id))
            @Expect("assertion#6809: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.color.start_window_background).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.color.start_window_background).id))
            @Expect("assertion#6810: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.float.float_1).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.float.float_1).id))
            @Expect("assertion#6811: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.float.float_2).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.float.float_2).id))
            @Expect("assertion#6812: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14500
     * @tc.name      : TestCase_145
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.integer.int_1).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.integer.int_1).id))
            @Expect("assertion#6813: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14600
     * @tc.name      : TestCase_146
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.integer.int_2).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.integer.int_2).id))
            @Expect("assertion#6814: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14700
     * @tc.name      : TestCase_147
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#6815: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14800
     * @tc.name      : TestCase_148
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#6816: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_14900
     * @tc.name      : TestCase_149
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.boolean.boolean_3).id))
            @Expect("assertion#6817: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15000
     * @tc.name      : TestCase_150
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id).
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
            getResourceManager().getString(AppResource("\0", "\0", @r(app.boolean.boolean_4).id))
            @Expect("assertion#6818: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15100
     * @tc.name      : TestCase_151
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=-1i32).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", -1i32))
            @Expect("assertion#6819: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15200
     * @tc.name      : TestCase_152
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=0i32).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", 0i32))
            @Expect("assertion#6820: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15300
     * @tc.name      : TestCase_153
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=1i32).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", 1i32))
            @Expect("assertion#6821: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15400
     * @tc.name      : TestCase_154
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=Int32.Min).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", Int32.Min))
            @Expect("assertion#6822: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15500
     * @tc.name      : TestCase_155
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=Int32.Max).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", Int32.Max))
            @Expect("assertion#6823: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15600
     * @tc.name      : TestCase_156
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.string.module_desc).id))
            @Expect("assertion#6824: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15700
     * @tc.name      : TestCase_157
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.strarray.sizelist).id))
            @Expect("assertion#6825: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15800
     * @tc.name      : TestCase_158
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.plural.plural_name).id))
            @Expect("assertion#6826: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_15900
     * @tc.name      : TestCase_159
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.string.Test_Format1).id))
            @Expect("assertion#6827: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16000
     * @tc.name      : TestCase_160
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.string.Test_Format2).id))
            @Expect("assertion#6828: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16100
     * @tc.name      : TestCase_161
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.string.Test_Format3).id))
            @Expect("assertion#6829: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16200
     * @tc.name      : TestCase_162
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id).
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
            getResourceManager().getString(
                AppResource("\0", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#6830: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16300
     * @tc.name      : TestCase_163
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.media.layered_image).id))
            @Expect("assertion#6831: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16400
     * @tc.name      : TestCase_164
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id).
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
            getResourceManager().getString(
                AppResource("\0", "nonexisting_module_name", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#6832: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16500
     * @tc.name      : TestCase_165
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.media.startIcon).id))
            @Expect("assertion#6833: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16600
     * @tc.name      : TestCase_166
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.profile.main_pages).id))
            @Expect("assertion#6834: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16700
     * @tc.name      : TestCase_167
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id).
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
            getResourceManager().getString(
                AppResource("\0", "nonexisting_module_name", @r(app.color.start_window_background).id))
            @Expect("assertion#6835: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16800
     * @tc.name      : TestCase_168
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.float.float_1).id))
            @Expect("assertion#6836: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_16900
     * @tc.name      : TestCase_169
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.float.float_2).id))
            @Expect("assertion#6837: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17000
     * @tc.name      : TestCase_170
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.integer.int_1).id))
            @Expect("assertion#6838: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17100
     * @tc.name      : TestCase_171
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.integer.int_2).id))
            @Expect("assertion#6839: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17200
     * @tc.name      : TestCase_172
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#6840: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17300
     * @tc.name      : TestCase_173
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#6841: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17400
     * @tc.name      : TestCase_174
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.boolean.boolean_3).id))
            @Expect("assertion#6842: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17500
     * @tc.name      : TestCase_175
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id).
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
            getResourceManager().getString(AppResource("\0", "nonexisting_module_name", @r(app.boolean.boolean_4).id))
            @Expect("assertion#6843: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17600
     * @tc.name      : TestCase_176
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=-1i32).
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
            getResourceManager().getString(AppResource("\0", "entry", -1i32))
            @Expect("assertion#6844: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17700
     * @tc.name      : TestCase_177
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=0i32).
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
            getResourceManager().getString(AppResource("\0", "entry", 0i32))
            @Expect("assertion#6845: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17800
     * @tc.name      : TestCase_178
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=1i32).
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
            getResourceManager().getString(AppResource("\0", "entry", 1i32))
            @Expect("assertion#6846: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_17900
     * @tc.name      : TestCase_179
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=Int32.Min).
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
            getResourceManager().getString(AppResource("\0", "entry", Int32.Min))
            @Expect("assertion#6847: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18000
     * @tc.name      : TestCase_180
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=Int32.Max).
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
            getResourceManager().getString(AppResource("\0", "entry", Int32.Max))
            @Expect("assertion#6848: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18100
     * @tc.name      : TestCase_181
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.module_desc).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.string.module_desc).id))
            @Expect("assertion#6849: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18200
     * @tc.name      : TestCase_182
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.strarray.sizelist).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.strarray.sizelist).id))
            @Expect("assertion#6850: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18300
     * @tc.name      : TestCase_183
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.plural.plural_name).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.plural.plural_name).id))
            @Expect("assertion#6851: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18400
     * @tc.name      : TestCase_184
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.Test_Format1).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.string.Test_Format1).id))
            @Expect("assertion#6852: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18500
     * @tc.name      : TestCase_185
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.Test_Format2).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.string.Test_Format2).id))
            @Expect("assertion#6853: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18600
     * @tc.name      : TestCase_186
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.Test_Format3).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.string.Test_Format3).id))
            @Expect("assertion#6854: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18700
     * @tc.name      : TestCase_187
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#6855: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18800
     * @tc.name      : TestCase_188
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.media.layered_image).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.media.layered_image).id))
            @Expect("assertion#6856: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_18900
     * @tc.name      : TestCase_189
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#6857: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19000
     * @tc.name      : TestCase_190
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.media.startIcon).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.media.startIcon).id))
            @Expect("assertion#6858: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19100
     * @tc.name      : TestCase_191
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.profile.main_pages).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.profile.main_pages).id))
            @Expect("assertion#6859: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19200
     * @tc.name      : TestCase_192
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.color.start_window_background).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.color.start_window_background).id))
            @Expect("assertion#6860: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19300
     * @tc.name      : TestCase_193
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.float.float_1).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.float.float_1).id))
            @Expect("assertion#6861: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19400
     * @tc.name      : TestCase_194
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.float.float_2).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.float.float_2).id))
            @Expect("assertion#6862: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19500
     * @tc.name      : TestCase_195
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.integer.int_1).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.integer.int_1).id))
            @Expect("assertion#6863: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19600
     * @tc.name      : TestCase_196
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.integer.int_2).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.integer.int_2).id))
            @Expect("assertion#6864: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19700
     * @tc.name      : TestCase_197
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#6865: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19800
     * @tc.name      : TestCase_198
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#6866: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_19900
     * @tc.name      : TestCase_199
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.boolean.boolean_3).id))
            @Expect("assertion#6867: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getStringByAppResource_20000
     * @tc.name      : TestCase_200
     * @tc.desc      : get string by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id).
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
            getResourceManager().getString(AppResource("\0", "entry", @r(app.boolean.boolean_4).id))
            @Expect("assertion#6868: not throw", "fail to get string.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getString failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_200 ends.")
    }
}
