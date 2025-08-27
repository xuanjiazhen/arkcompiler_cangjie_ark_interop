package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*
import ohos.hilog.*

@Test
class testOnNetLost_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0100
     * @tc.name      : TestCase_187
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0200
     * @tc.name      : TestCase_188
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0300
     * @tc.name      : TestCase_189
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0400
     * @tc.name      : TestCase_190
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0500
     * @tc.name      : TestCase_191
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "wifi"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0600
     * @tc.name      : TestCase_192
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0700
     * @tc.name      : TestCase_193
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0800
     * @tc.name      : TestCase_194
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_0900
     * @tc.name      : TestCase_195
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: ""), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1000
     * @tc.name      : TestCase_196
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1100
     * @tc.name      : TestCase_197
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1200
     * @tc.name      : TestCase_198
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1300
     * @tc.name      : TestCase_199
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1400
     * @tc.name      : TestCase_200
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_200 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1500
     * @tc.name      : TestCase_201
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1600
     * @tc.name      : TestCase_202
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1700
     * @tc.name      : TestCase_203
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1800
     * @tc.name      : TestCase_204
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_1900
     * @tc.name      : TestCase_205
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_2000
     * @tc.name      : TestCase_206
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_2100
     * @tc.name      : TestCase_207
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_2200
     * @tc.name      : TestCase_208
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetLost_2300
     * @tc.name      : TestCase_209
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetLost")
        netCon.onNetLost({
            handle: NetHandle => logger.info("onNetLost callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_209 ends.")
    }
}
