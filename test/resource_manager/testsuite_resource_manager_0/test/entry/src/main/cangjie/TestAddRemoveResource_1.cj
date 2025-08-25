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
class TestAddRemoveResource_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_AddRemoveResource_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : add and remove Resource by path=/data/storage/el2/base/haps/entry/files/library-default-unsigned.hsp.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to add Resource.")
        try {
            getResourceManager().addResource("/data/storage/el2/base/haps/entry/files/library-default-unsigned.hsp")
            @Expect("assertion#0: not throw", "fail to add Resource.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: addResource failed: Overlay resource path is invalid.")
            @Expect(e.code, 9001010i32)
        }
        logger.info("fail to add Resource.")
        try {
            getResourceManager().removeResource("/data/storage/el2/base/haps/entry/files/library-default-unsigned.hsp")
            @Expect("assertion#1: not throw", "fail to add Resource.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: removeResource failed: Overlay resource path is invalid.")
            @Expect(e.code, 9001010i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }
}
