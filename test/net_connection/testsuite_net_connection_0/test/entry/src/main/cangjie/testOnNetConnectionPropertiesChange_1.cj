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
class testOnNetConnectionPropertiesChange_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0100
     * @tc.name      : TestCase_164
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0200
     * @tc.name      : TestCase_165
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0300
     * @tc.name      : TestCase_166
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0400
     * @tc.name      : TestCase_167
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0500
     * @tc.name      : TestCase_168
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "wifi"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0600
     * @tc.name      : TestCase_169
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0700
     * @tc.name      : TestCase_170
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0800
     * @tc.name      : TestCase_171
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_0900
     * @tc.name      : TestCase_172
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: ""), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1000
     * @tc.name      : TestCase_173
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1100
     * @tc.name      : TestCase_174
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1200
     * @tc.name      : TestCase_175
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1300
     * @tc.name      : TestCase_176
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1400
     * @tc.name      : TestCase_177
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1500
     * @tc.name      : TestCase_178
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1600
     * @tc.name      : TestCase_179
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1700
     * @tc.name      : TestCase_180
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1800
     * @tc.name      : TestCase_181
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_1900
     * @tc.name      : TestCase_182
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2000
     * @tc.name      : TestCase_183
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2100
     * @tc.name      : TestCase_184
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2200
     * @tc.name      : TestCase_185
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2300
     * @tc.name      : TestCase_186
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetConnectionPropertiesChange")
        netCon.onNetConnectionPropertiesChange(
            {
                handle: NetHandle, properties: ConnectionProperties => logger.info(
                    "onNetConnectionPropertiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_186 ends.")
    }
}
