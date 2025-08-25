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
class testOnNetUnavailable_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2400
     * @tc.name      : TestCase_210
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2500
     * @tc.name      : TestCase_211
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2600
     * @tc.name      : TestCase_212
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2700
     * @tc.name      : TestCase_213
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2800
     * @tc.name      : TestCase_214
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "wifi"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_2900
     * @tc.name      : TestCase_215
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3000
     * @tc.name      : TestCase_216
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3100
     * @tc.name      : TestCase_217
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3200
     * @tc.name      : TestCase_218
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: ""), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3300
     * @tc.name      : TestCase_219
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3400
     * @tc.name      : TestCase_220
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3500
     * @tc.name      : TestCase_221
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "wifi"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3600
     * @tc.name      : TestCase_222
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3700
     * @tc.name      : TestCase_223
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3800
     * @tc.name      : TestCase_224
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_WIFI], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "wifi"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_3900
     * @tc.name      : TestCase_225
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: ""), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_4000
     * @tc.name      : TestCase_226
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_ETHERNET], linkUpBandwidthKbps: Option<UInt32>.Some(2u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(0u32), networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 1u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_4100
     * @tc.name      : TestCase_227
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 2u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_4200
     * @tc.name      : TestCase_228
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.None,
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_INTERNET]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_4300
     * @tc.name      : TestCase_229
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(1u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(2u32), networkCap: [NetCap.NET_CAPABILITY_NOT_VPN]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_4400
     * @tc.name      : TestCase_230
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.Some(1u32), networkCap: [NetCap.NET_CAPABILITY_MMS]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_4500
     * @tc.name      : TestCase_231
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_NOT_METERED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netConnection_onNetConnectionPropertiesChange_4600
     * @tc.name      : TestCase_232
     * @tc.desc      : on net available
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("define local variable netCon")
        let netCon = createNetConnection(
            netSpecifier: NetSpecifier(
                NetCapabilities([NetBearType.BEARER_CELLULAR], linkUpBandwidthKbps: Option<UInt32>.Some(0u32),
                    linkDownBandwidthKbps: Option<UInt32>.None, networkCap: [NetCap.NET_CAPABILITY_VALIDATED]),
                bearerPrivateIdentifier: "slot0"), timeout: 0u32)
        logger.info("register")
        netCon.register()
        logger.info("onNetUnavailable")
        netCon.onNetUnavailable({
            => logger.info("onNetUnavailable callback")
        })
        logger.info("unregister")
        netCon.unregister()
        @Expect(true)
        logger.info("testcase TestCase_232 ends.")
    }
}
