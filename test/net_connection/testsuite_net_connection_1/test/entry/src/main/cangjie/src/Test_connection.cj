/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry

internal import kit.NetworkKit.*
import kit.AbilityKit.{AbilityAccessCtrl, AccessCtrlPermissionRequestResult}
import std.unittest.testmacro.*
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import ohos.hilog.Hilog

@Test
class Test_connection {
    @BeforeAll
    func initPermission() {
        let accessTokenManager = AbilityAccessCtrl.createAtManager()
        let stageContext = getStageContext()
        let permissionList = ["ohos.permission.GET_NETWORK_INFO", "ohos.permission.INTERNET"]
        try {
            accessTokenManager.requestPermissionsFromUser(stageContext, permissionList) {
                errorCode: Option<AsyncError>, data: Option<AccessCtrlPermissionRequestResult> => match (errorCode) {
                    case Some(e) => Hilog.error(0, "ability_access_ctrl_test",
                        "permissionResultCallBack request error: errcode is ${e.code}")
                    case _ => match (data) {
                        case Some(value) => for (i in (0..value.permissions.size)) {
                            Hilog.info(0, "ability_access_ctrl_test", "permissionResultCallBack: hechuwen")
                            Hilog.info(0, "ability_access_ctrl_test",
                                "permissionResultCallBack: ${value.permissions[i]} -- ${value.authResults[i]}")
                        }
                        case _ => Hilog.error(0, "ability_access_ctrl_test",
                            "permissionResultCallBack request error: data is null")
                    }
                }
            }
        } catch (e: Exception) {
            Hilog.info(0, "ability_access_ctrl_test", "permissionRequestResult: exception")
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0100
    * @tc.name      : testConenction
    * @tc.desc      : test NetworkKit createNetConnection
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testConenction() {
        let netConn = createNetConnection()

        netConn.register()
        netConn.onNetAvailable(
            {handle => Hilog.info(0, "net_connection test", "onNetAvailable handle is ${handle.netId}")})
        netConn.onNetUnavailable({=> Hilog.info(0, "net_connection test", "onNetUnavailable")})
        netConn.onNetLost({handle => Hilog.info(0, "net_connection test", "onNetLost handle is ${handle.netId}")})
        netConn.onNetConnectionPropertiesChange(
            {
                handle, props => Hilog.info(0, "net_connection test",
                    "onNetConnectionPropertiesChange handle is ${handle.netId}, props is ")
            })
        netConn.onNetCapabilitiesChange(
            {
                info => Hilog.info(0, "net_connection test",
                    "onNetCapabilitiesChange handle is ${info.netHandle.netId}, props is ")
            })
        netConn.onNetBlockStatusChange(
            {
                handle, block => Hilog.info(0, "net_connection test",
                    "onNetBlockStatusChange handle is ${handle.netId}, block is ${block}")
            })
        netConn.unregister()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0200
    * @tc.name      : testMeter
    * @tc.desc      : test NetworkKit isDefaultNetMetered
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testMeter() {
        Hilog.info(0, "net_connection test", "isDefaultNetMetered")
        let dnm = isDefaultNetMetered()
        Hilog.info(0, "net_connection test", "isDefaultNetMetered ${dnm}")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0300
    * @tc.name      : testHandle
    * @tc.desc      : test NetworkKit handle
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testHandle() {
        Hilog.info(0, "net_connection test", "getDefaultNet")
        let handle = getDefaultNet()
        Hilog.info(0, "net_connection test", "getDefaultNet ${handle.netId}")

        Hilog.info(0, "net_connection test", "getAppNet")
        let handleapp = getAppNet()
        Hilog.info(0, "net_connection test", "getAppNet ${handleapp.netId}")

        Hilog.info(0, "net_connection test", "setAppNet")
        setAppNet(handle)
        Hilog.info(0, "net_connection test", "setAppNet ok")

        Hilog.info(0, "net_connection test", "getAppNet")
        let handleapp1 = getAppNet()
        Hilog.info(0, "net_connection test", "getAppNet ${handleapp1.netId}")

        Hilog.info(0, "net_connection test", "hasDefaultNet")
        let hasDef = hasDefaultNet()
        Hilog.info(0, "net_connection test", "hasDefaultNet ${hasDef}")

        Hilog.info(0, "net_connection test", "getAddressesByName def")
        let addressesdef = getAddressesByName("localhost")
        Hilog.info(0, "net_connection test",
            "getAddressesByName def ${addressesdef.size} ${addressesdef[0].address} ${addressesdef[0].family} ${addressesdef[0].port}"
        )

        Hilog.info(0, "net_connection test", "getAddressesByName")
        let addresses = handle.getAddressesByName("localhost")
        Hilog.info(0, "net_connection test",
            "getAddressesByName ${addresses.size} ${addresses[0].address} ${addresses[0].family} ${addresses[0].port}")

        Hilog.info(0, "net_connection test", "getAddressByName")
        let address = handle.getAddressByName("localhost")
        Hilog.info(0, "net_connection test",
            "getAddressByName ${addresses[0].address} ${addresses[0].family} ${addresses[0].port}")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0400
    * @tc.name      : testProp
    * @tc.desc      : test NetworkKit getConnectionProperties
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testProp() {
        let handle = getDefaultNet()
        Hilog.info(0, "net_connection test", "getNetCapabilities")
        let capabilities = try {
            getNetCapabilities(handle)
        } catch (e: Exception) {
            Hilog.info(0, "net_connection test", "getNetCapabilities failed: ${e.message}")
            NetCapabilities(Array<NetBearType>(), linkDownBandwidthKbps: 0, linkUpBandwidthKbps: 0,
                networkCap: Array<NetCap>())
        }
        Hilog.info(0, "net_connection test",
            "getNetCapabilities : ${capabilities.linkDownBandwidthKbps} ${capabilities.linkUpBandwidthKbps} ${capabilities.bearerTypes.size} ${capabilities.networkCap?.size}"
        )

        Hilog.info(0, "net_connection test", "getConnectionProperties")
        let props = try {
            getConnectionProperties(handle)
        } catch (e: Exception) {
            Hilog.info(0, "net_connection test", "getNetCapabilities failed: ${e.message}")
            ConnectionProperties("", "", Array<LinkAddress>(), Array<NetAddress>(), Array<RouteInfo>(), 0)
        }

        Hilog.info(0, "net_connection test",
            "getConnectionProperties : ${props.interfaceName} ${props.domains} ${props.mtu} ${props.linkAddresses.size} ${props.dnses.size} ${props.routes.size}"
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0500
    * @tc.name      : testReport
    * @tc.desc      : test NetworkKit reportNetDisconnected
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testReport() {
        let handle = getDefaultNet()
        Hilog.info(0, "net_connection test", "reportNetConnected")
        try {
            reportNetConnected(handle)
        } catch (e: Exception) {
            Hilog.info(0, "net_connection test", "reportNetConnected failed: ${e.message}")
        }
        Hilog.info(0, "net_connection test", "reportNetConnected ok")

        Hilog.info(0, "net_connection test", "reportNetDisconnected")
        try {
            reportNetDisconnected(handle)
        } catch (e: Exception) {
            Hilog.info(0, "net_connection test", "reportNetDisconnected failed: ${e.message}")
        }
        Hilog.info(0, "net_connection test", "reportNetDisconnected ok")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0600
    * @tc.name      : GetDefaultHttpProxy_Success
    * @tc.desc      : test NetworkKit getDefaultHttpProxy
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func GetDefaultHttpProxy_Success() {
        let httpProxy = getDefaultHttpProxy()
        logger.info("host is ${httpProxy.host}")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0700
    * @tc.name      : GetAllNets_Success
    * @tc.desc      : test NetworkKit getAllNets
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func GetAllNets_Success() {
        let nethandles = getAllNets()
        logger.info("size is ${nethandles.size}")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0800
    * @tc.name      : GetAddressesByName_WithEmptyName_ThrowBusinessException
    * @tc.desc      : test NetworkKit NetHandle
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func GetAddressesByName_WithEmptyName_ThrowBusinessException() {
        let nh = NetHandle(0)
        expectBusinessException(2100002) {
            nh.getAddressesByName("")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_0900
    * @tc.name      : GetConnectionProperties_WithInvalideNetHandle_ThrowBusinessException
    * @tc.desc      : test NetworkKit getConnectionProperties
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func GetConnectionProperties_WithInvalideNetHandle_ThrowBusinessException() {
        expectBusinessException(2101013) {
            getConnectionProperties(NetHandle(0))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_1000
    * @tc.name      : GetNetCapabilities_WithInvalideNetHandle_ThrowBusinessException
    * @tc.desc      : test NetworkKit getNetCapabilities
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func GetNetCapabilities_WithInvalideNetHandle_ThrowBusinessException() {
        expectBusinessException(2101013) {
            getNetCapabilities(NetHandle(0))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_1100
    * @tc.name      : ReportNetConnected_WithInvalideNetHandle_ThrowBusinessException
    * @tc.desc      : test NetworkKit reportNetConnected
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func ReportNetConnected_WithInvalideNetHandle_ThrowBusinessException() {
        expectBusinessException(2101006) {
            reportNetConnected(NetHandle(0))
        }
        expectBusinessException(2101006) {
            reportNetDisconnected(NetHandle(0))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_1200
    * @tc.name      : NetConnection_Unregister_ThrowBusinessException
    * @tc.desc      : test NetworkKit unregister
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func NetConnection_Unregister_ThrowBusinessException() {
        expectBusinessException(2101007) {
            createNetConnection().unregister()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_1300
    * @tc.name      : Classes_Init
    * @tc.desc      : test NetworkKit HttpProxy
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Classes_Init() {
        let nc = NetCapabilities(Array<NetBearType>(), linkDownBandwidthKbps: 0, linkUpBandwidthKbps: 0,
            networkCap: Array<NetCap>())
        NetSpecifier(nc, bearerPrivateIdentifier: "")

        let nh = NetHandle(0)
        NetCapabilityInfo(nh, netCap: nc)

        ConnectionProperties("", "", Array<LinkAddress>(), Array<NetAddress>(), Array<RouteInfo>(), 0)

        let na = NetAddress("0.0.0.0", 1, 4564)
        let la = LinkAddress(na, 0)
        RouteInfo("", la, na, true, true)

        HttpProxy(host: "", port: 0, exclusionList: Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_1400
    * @tc.name      : createNetConnectionWithNetCapabilities
    * @tc.desc      : test NetworkKit createNetConnection
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func createNetConnectionWithNetCapabilities(): Unit {
        let netCaps: Array<NetCap> = [
            NET_CAPABILITY_MMS,
            NET_CAPABILITY_NOT_METERED,
            NET_CAPABILITY_INTERNET,
            NET_CAPABILITY_NOT_VPN,
            NET_CAPABILITY_VALIDATED
        ]
        let nc = NetCapabilities(Array<NetBearType>(), networkCap: netCaps)
        let ns = NetSpecifier(nc)
        try {
            createNetConnection(netSpecifier: ns)
        } catch (_: Exception) {}
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_connection_1500
    * @tc.name      : getAddressByName
    * @tc.desc      : test NetworkKit getAddressByName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getAddressByName(): Unit {
        let handle = getAppNet()
        handle.getAddressByName("localhost")

        try {
            handle.getAddressByName("test")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 2100001)
        }
    }
}

func expectBusinessException(expectCode: Int32, f: () -> Unit) {
    try {
        f()
        @Expect(false)
    } catch (e: BusinessException) {
        @Expect(e.code, expectCode)
    }
}
