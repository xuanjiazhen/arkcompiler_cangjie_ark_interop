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
class testOnNetCapabilitiesChange_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0100
     * @tc.name      : TestCase_141
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0200
     * @tc.name      : TestCase_142
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0300
     * @tc.name      : TestCase_143
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0400
     * @tc.name      : TestCase_144
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0500
     * @tc.name      : TestCase_145
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "wifi"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0600
     * @tc.name      : TestCase_146
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0700
     * @tc.name      : TestCase_147
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0800
     * @tc.name      : TestCase_148
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_0900
     * @tc.name      : TestCase_149
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: ""), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1000
     * @tc.name      : TestCase_150
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1100
     * @tc.name      : TestCase_151
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1200
     * @tc.name      : TestCase_152
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1300
     * @tc.name      : TestCase_153
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1400
     * @tc.name      : TestCase_154
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1500
     * @tc.name      : TestCase_155
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1600
     * @tc.name      : TestCase_156
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1700
     * @tc.name      : TestCase_157
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1800
     * @tc.name      : TestCase_158
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_1900
     * @tc.name      : TestCase_159
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_2000
     * @tc.name      : TestCase_160
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_2100
     * @tc.name      : TestCase_161
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_2200
     * @tc.name      : TestCase_162
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetCapabilitiesChange_2300
     * @tc.name      : TestCase_163
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetCapabilitiesChange")
        netCon.onNetCapabilitiesChange(
            {
                capabilities: NetCapabilityInfo => logger.info("onNetCapabilitiesChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_163 ends.")
    }
}
