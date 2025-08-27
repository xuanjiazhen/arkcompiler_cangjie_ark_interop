package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.state_macro_manage.r
import ohos.resource_manager.{AppResource, __GenerateResource__, Number}

@Test
class TestGetNumberByAppResource_2 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", -1i32))
            @Expect("assertion#3196: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", 0i32))
            @Expect("assertion#3197: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", 1i32))
            @Expect("assertion#3198: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", Int32.Min))
            @Expect("assertion#3199: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", Int32.Max))
            @Expect("assertion#3200: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.string.module_desc).id))
            @Expect("assertion#3201: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.strarray.sizelist).id))
            @Expect("assertion#3202: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.plural.plural_name).id))
            @Expect("assertion#3203: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.string.Test_Format1).id))
            @Expect("assertion#3204: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.string.Test_Format2).id))
            @Expect("assertion#3205: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.string.Test_Format3).id))
            @Expect("assertion#3206: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#3207: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.media.layered_image).id))
            @Expect("assertion#3208: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#3209: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.media.startIcon).id))
            @Expect("assertion#3210: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.profile.main_pages).id))
            @Expect("assertion#3211: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.color.start_window_background).id))
            @Expect("assertion#3212: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.float.float_1).id))
            @Expect("assertion#3213: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.float.float_2).id))
            @Expect("assertion#3214: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.integer.int_1).id))
            @Expect("assertion#3215: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.integer.int_2).id))
            @Expect("assertion#3216: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#3217: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#3218: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.boolean.boolean_3).id))
            @Expect("assertion#3219: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "", @r(app.boolean.boolean_4).id))
            @Expect("assertion#3220: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", -1i32))
            @Expect("assertion#3221: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", 0i32))
            @Expect("assertion#3222: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", 1i32))
            @Expect("assertion#3223: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", Int32.Min))
            @Expect("assertion#3224: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", Int32.Max))
            @Expect("assertion#3225: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.string.module_desc).id))
            @Expect("assertion#3226: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.strarray.sizelist).id))
            @Expect("assertion#3227: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.plural.plural_name).id))
            @Expect("assertion#3228: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.string.Test_Format1).id))
            @Expect("assertion#3229: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.string.Test_Format2).id))
            @Expect("assertion#3230: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.string.Test_Format3).id))
            @Expect("assertion#3231: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#3232: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.media.layered_image).id))
            @Expect("assertion#3233: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#3234: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.media.startIcon).id))
            @Expect("assertion#3235: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.profile.main_pages).id))
            @Expect("assertion#3236: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.color.start_window_background).id))
            @Expect("assertion#3237: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.float.float_1).id))
            @Expect("assertion#3238: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.float.float_2).id))
            @Expect("assertion#3239: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14500
     * @tc.name      : TestCase_145
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.integer.int_1).id))
            @Expect("assertion#3240: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14600
     * @tc.name      : TestCase_146
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.integer.int_2).id))
            @Expect("assertion#3241: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14700
     * @tc.name      : TestCase_147
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#3242: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14800
     * @tc.name      : TestCase_148
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#3243: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_14900
     * @tc.name      : TestCase_149
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.boolean.boolean_3).id))
            @Expect("assertion#3244: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15000
     * @tc.name      : TestCase_150
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="\0", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "\0", @r(app.boolean.boolean_4).id))
            @Expect("assertion#3245: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15100
     * @tc.name      : TestCase_151
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", -1i32))
            @Expect("assertion#3246: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15200
     * @tc.name      : TestCase_152
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", 0i32))
            @Expect("assertion#3247: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15300
     * @tc.name      : TestCase_153
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", 1i32))
            @Expect("assertion#3248: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15400
     * @tc.name      : TestCase_154
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", Int32.Min))
            @Expect("assertion#3249: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15500
     * @tc.name      : TestCase_155
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", Int32.Max))
            @Expect("assertion#3250: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15600
     * @tc.name      : TestCase_156
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.string.module_desc).id))
            @Expect("assertion#3251: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15700
     * @tc.name      : TestCase_157
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.strarray.sizelist).id))
            @Expect("assertion#3252: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15800
     * @tc.name      : TestCase_158
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.plural.plural_name).id))
            @Expect("assertion#3253: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_15900
     * @tc.name      : TestCase_159
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.string.Test_Format1).id))
            @Expect("assertion#3254: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16000
     * @tc.name      : TestCase_160
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.string.Test_Format2).id))
            @Expect("assertion#3255: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16100
     * @tc.name      : TestCase_161
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.string.Test_Format3).id))
            @Expect("assertion#3256: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16200
     * @tc.name      : TestCase_162
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(
                AppResource("\0", "nonexisting_module_name", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#3257: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16300
     * @tc.name      : TestCase_163
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.media.layered_image).id))
            @Expect("assertion#3258: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16400
     * @tc.name      : TestCase_164
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(
                AppResource("\0", "nonexisting_module_name", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#3259: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16500
     * @tc.name      : TestCase_165
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.media.startIcon).id))
            @Expect("assertion#3260: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16600
     * @tc.name      : TestCase_166
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.profile.main_pages).id))
            @Expect("assertion#3261: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16700
     * @tc.name      : TestCase_167
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(
                AppResource("\0", "nonexisting_module_name", @r(app.color.start_window_background).id))
            @Expect("assertion#3262: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16800
     * @tc.name      : TestCase_168
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.float.float_1).id))
            @Expect("assertion#3263: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_16900
     * @tc.name      : TestCase_169
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.float.float_2).id))
            @Expect("assertion#3264: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17000
     * @tc.name      : TestCase_170
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.integer.int_1).id))
            @Expect("assertion#3265: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17100
     * @tc.name      : TestCase_171
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.integer.int_2).id))
            @Expect("assertion#3266: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17200
     * @tc.name      : TestCase_172
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#3267: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17300
     * @tc.name      : TestCase_173
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#3268: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17400
     * @tc.name      : TestCase_174
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.boolean.boolean_3).id))
            @Expect("assertion#3269: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17500
     * @tc.name      : TestCase_175
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="nonexisting_module_name", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "nonexisting_module_name", @r(app.boolean.boolean_4).id))
            @Expect("assertion#3270: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17600
     * @tc.name      : TestCase_176
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=-1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", -1i32))
            @Expect("assertion#3271: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17700
     * @tc.name      : TestCase_177
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=0i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", 0i32))
            @Expect("assertion#3272: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17800
     * @tc.name      : TestCase_178
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=1i32).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", 1i32))
            @Expect("assertion#3273: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_17900
     * @tc.name      : TestCase_179
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=Int32.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", Int32.Min))
            @Expect("assertion#3274: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18000
     * @tc.name      : TestCase_180
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=Int32.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", Int32.Max))
            @Expect("assertion#3275: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18100
     * @tc.name      : TestCase_181
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.module_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.string.module_desc).id))
            @Expect("assertion#3276: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18200
     * @tc.name      : TestCase_182
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.strarray.sizelist).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.strarray.sizelist).id))
            @Expect("assertion#3277: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18300
     * @tc.name      : TestCase_183
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.plural.plural_name).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.plural.plural_name).id))
            @Expect("assertion#3278: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18400
     * @tc.name      : TestCase_184
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.Test_Format1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.string.Test_Format1).id))
            @Expect("assertion#3279: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18500
     * @tc.name      : TestCase_185
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.Test_Format2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.string.Test_Format2).id))
            @Expect("assertion#3280: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18600
     * @tc.name      : TestCase_186
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.Test_Format3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.string.Test_Format3).id))
            @Expect("assertion#3281: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18700
     * @tc.name      : TestCase_187
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.EntryAbility_desc).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.string.EntryAbility_desc).id))
            @Expect("assertion#3282: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18800
     * @tc.name      : TestCase_188
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.media.layered_image).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.media.layered_image).id))
            @Expect("assertion#3283: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_18900
     * @tc.name      : TestCase_189
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.string.EntryAbility_label).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.string.EntryAbility_label).id))
            @Expect("assertion#3284: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19000
     * @tc.name      : TestCase_190
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.media.startIcon).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.media.startIcon).id))
            @Expect("assertion#3285: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19100
     * @tc.name      : TestCase_191
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.profile.main_pages).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.profile.main_pages).id))
            @Expect("assertion#3286: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19200
     * @tc.name      : TestCase_192
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.color.start_window_background).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.color.start_window_background).id))
            @Expect("assertion#3287: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19300
     * @tc.name      : TestCase_193
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.float.float_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.float.float_1).id))
            @Expect("assertion#3288: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19400
     * @tc.name      : TestCase_194
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.float.float_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.float.float_2).id))
            @Expect("assertion#3289: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19500
     * @tc.name      : TestCase_195
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.integer.int_1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.integer.int_1).id))
            @Expect("assertion#3290: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19600
     * @tc.name      : TestCase_196
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.integer.int_2).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.integer.int_2).id))
            @Expect("assertion#3291: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19700
     * @tc.name      : TestCase_197
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.test_boolean1).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.boolean.test_boolean1).id))
            @Expect("assertion#3292: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19800
     * @tc.name      : TestCase_198
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.test_boolean0).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.boolean.test_boolean0).id))
            @Expect("assertion#3293: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_19900
     * @tc.name      : TestCase_199
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.boolean_3).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.boolean.boolean_3).id))
            @Expect("assertion#3294: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_getNumberByAppResource_20000
     * @tc.name      : TestCase_200
     * @tc.desc      : get Number by AppResource(bundleName="\0", moduleName="entry", resourceId=@r(app.boolean.boolean_4).id).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("fail to get Number.")
        try {
            getResourceManager().getNumber(AppResource("\0", "entry", @r(app.boolean.boolean_4).id))
            @Expect("assertion#3295: not throw", "fail to get Number.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getNumber failed: AppResource not found by id.")
            @Expect(e.code, 9001002i32)
        }
        logger.info("testcase TestCase_200 ends.")
    }
}
