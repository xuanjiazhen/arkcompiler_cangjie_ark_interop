package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*
import std.regex.*

@Test
class testGetConnectionProperties_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_getConnectionProperties_0100
     * @tc.name      : TestCase_28
     * @tc.desc      : test get connection properties.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("Operation failed. Cannot connect to service")
        try {
            let netHandle = getDefaultNet()
            let connectionProperties = getConnectionProperties(netHandle)
            @Expect(connectionProperties.interfaceName, "wlan0")
            @Expect(connectionProperties.domains, "")
            @Expect(connectionProperties.linkAddresses.size, 1i64)
            @Expect(connectionProperties.linkAddresses[0].address.address.size > 1i64)
            @Expect(connectionProperties.linkAddresses[0].address.family.getOrThrow(), 1u32)
            @Expect(connectionProperties.linkAddresses[0].address.port.getOrThrow(), 0u16)
        } catch (e: BusinessException) {
            @Expect(e.message, "Operation failed. Cannot connect to service.")
            @Expect(e.code, 2100002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }
}
