package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.AbilityKit.*
import kit.AbilityKit.BundleManager

@Test
class testGetBundleInfoForSelf_1 {
    /*
     * @tc.number    : Sub_Cangjie_bundleManager_GetBundleInfoForSelf_0100
     * @tc.name      : TestCase_246
     * @tc.desc      : fail to get bundleInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("define local variable result")
        let result = BundleManager.getBundleInfoForSelf(-2147483648i32).name
        @Expect(result, "com.example.myapplication")
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundleManager_GetBundleInfoForSelf_0200
     * @tc.name      : TestCase_247
     * @tc.desc      : fail to get bundleInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("define local variable result")
        let result = BundleManager.getBundleInfoForSelf(-114514i32).name
        @Expect(result, "com.example.myapplication")
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundleManager_GetBundleInfoForSelf_0300
     * @tc.name      : TestCase_248
     * @tc.desc      : fail to get bundleInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("define local variable result")
        let result = BundleManager.getBundleInfoForSelf(-1i32).name
        @Expect(result, "com.example.myapplication")
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundleManager_GetBundleInfoForSelf_0400
     * @tc.name      : TestCase_249
     * @tc.desc      : fail to get bundleInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("define local variable result")
        let result = BundleManager.getBundleInfoForSelf(0i32).name
        @Expect(result, "com.example.myapplication")
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundleManager_GetBundleInfoForSelf_0500
     * @tc.name      : TestCase_250
     * @tc.desc      : fail to get bundleInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("define local variable result")
        let result = BundleManager.getBundleInfoForSelf(1i32).name
        @Expect(result, "com.example.myapplication")
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundleManager_GetBundleInfoForSelf_0600
     * @tc.name      : TestCase_251
     * @tc.desc      : fail to get bundleInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("define local variable result")
        let result = BundleManager.getBundleInfoForSelf(114514i32).name
        @Expect(result, "com.example.myapplication")
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundleManager_GetBundleInfoForSelf_0700
     * @tc.name      : TestCase_252
     * @tc.desc      : fail to get bundleInfo
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("define local variable result")
        let result = BundleManager.getBundleInfoForSelf(2147483647i32).name
        @Expect(result, "com.example.myapplication")
        logger.info("testcase TestCase_252 ends.")
    }
}
