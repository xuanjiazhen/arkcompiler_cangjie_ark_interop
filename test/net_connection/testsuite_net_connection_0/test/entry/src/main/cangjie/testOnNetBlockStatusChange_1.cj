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
class testOnNetBlockStatusChange_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0100
     * @tc.name      : TestCase_118
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0200
     * @tc.name      : TestCase_119
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0300
     * @tc.name      : TestCase_120
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0400
     * @tc.name      : TestCase_121
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0500
     * @tc.name      : TestCase_122
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "wifi"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0600
     * @tc.name      : TestCase_123
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0700
     * @tc.name      : TestCase_124
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0800
     * @tc.name      : TestCase_125
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_0900
     * @tc.name      : TestCase_126
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: ""), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1000
     * @tc.name      : TestCase_127
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1100
     * @tc.name      : TestCase_128
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1200
     * @tc.name      : TestCase_129
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1300
     * @tc.name      : TestCase_130
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1400
     * @tc.name      : TestCase_131
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1500
     * @tc.name      : TestCase_132
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1600
     * @tc.name      : TestCase_133
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1700
     * @tc.name      : TestCase_134
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1800
     * @tc.name      : TestCase_135
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_1900
     * @tc.name      : TestCase_136
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_2000
     * @tc.name      : TestCase_137
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_2100
     * @tc.name      : TestCase_138
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_2200
     * @tc.name      : TestCase_139
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetBlockStatusChange_2300
     * @tc.name      : TestCase_140
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetAvailable")
        netCon.onNetBlockStatusChange(
            {
                netHandle: NetHandle, blocked: Bool => logger.info("onNetBlockStatusChange callback")
            })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_140 ends.")
    }
}
