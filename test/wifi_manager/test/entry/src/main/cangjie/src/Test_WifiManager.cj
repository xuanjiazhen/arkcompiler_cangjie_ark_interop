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

internal import std.sync.*
import std.unittest.testmacro.*
import kit.ConnectivityKit.*
import std.collection.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
public class Test_WifiManager {
    let listener0 = WifiCallback0({=> logger.error("0 param")})
    let listener1 = WifiCallback1<Int32>({i => logger.error("1 param ${i}")})
    let listener1link = WifiCallback1<WifiP2pLinkedInfo>({i => logger.error("1 param ${i}")})
    let listener1device = WifiCallback1<WifiP2pDevice>({i => logger.error("1 param ${i}")})
    let listener1devices = WifiCallback1<Array<WifiP2pDevice>>({i => logger.error("1 param ${i}")})

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0100
    * @tc.name      : testWifiConnectivity
    * @tc.desc      : test WifiManager testWifiConnectivity
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testWifiConnectivity() {
        if (isWifiActive()) {
            let countryCode = getCountryCode()
            @Expect(countryCode, "CN")
            if (isConnected()) {
                let ip = getIpInfo()
                @Expect(ip.ipAddress > 0)
                let ipv6 = getIpv6Info()
                logger.info(ipv6.toString())
                let linkInfo = getLinkedInfo()
                @Expect(!linkInfo.ssid.isEmpty())
            }
            let ishotspot = isMeteredHotspot()
            logger.info(ishotspot.toString())
            let level = getSignalLevel(0, 0)
            logger.info(level.toString())
            let wifis = getScanInfoList()
            logger.info(wifis.toString())
        } else {
            logger.info("wifi is not enabled, quit info test")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0200
    * @tc.name      : testFeature
    * @tc.desc      : test WifiManager testFeature
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testFeature() {
        let arr = [0x0001, 0x0002, 0x0004, 0x0008, 0x0010, 0x0040, 0x8000, 0x8000000, 0x10000000, 0x20000000]
        let features = ["基础结构模式特性", "5 GHz带宽特性", "GAS/ANQP特性", "Wifi-Direct特性", "Soft AP特性",
            "Wi-Fi AWare组网特性", "AP STA共存特性", "WPA3-Personal SAE特性", "WPA3-Enterprise Suite-B", "增强开放特性"]
        for (i in 0..arr.size) {
            if (isFeatureSupported(arr[i])) {
                logger.info("设备支持：${features[i]}")
            } else {
                logger.info("设备不支持：${features[i]}")
            }
        }
        @Expect(true)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0300
    * @tc.name      : testBandType
    * @tc.desc      : test WifiManager testBandType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testBandType() {
        @Expect(isBandTypeSupported(WIFI_BAND_2G))
        @Expect(isBandTypeSupported(WIFI_BAND_5G))
        @Expect(!isBandTypeSupported(WIFI_BAND_6G))
        @Expect(!isBandTypeSupported(WIFI_BAND_60G))
        try {
            isBandTypeSupported(WIFI_BAND_NONE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0400
    * @tc.name      : testConnect
    * @tc.desc      : test WifiManager testConnect
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testConnect() {
        if (!isWifiActive()) {
            logger.info("wifi is not enabled, quit connect test")
            return
        }
        let idList = ArrayList<Int32>()
        let wifis = getScanInfoList()
        var i = 0
        for (wifi in wifis) {
            logger.info(wifi.toString())
            let id: Int32
            try {
                id = if (wifi.securityType == WIFI_SEC_TYPE_WAPI_CERT || wifi.securityType == WIFI_SEC_TYPE_WAPI_PSK) {
                    addCandidateConfig(
                        WifiDeviceConfig(wifi.ssid, "11111111", wifi.securityType, isHiddenSsid: false,
                            bssid: wifi.bssid, wapiConfig: WifiWapiConfig(WAPI_PSK_ASCII, "1", "1")))
                } else if (wifi.securityType == WIFI_SEC_TYPE_EAP || wifi.securityType == WIFI_SEC_TYPE_EAP_SUITE_B) {
                    addCandidateConfig(
                        WifiDeviceConfig(wifi.ssid, "00000000", wifi.securityType, isHiddenSsid: false,
                            bssid: wifi.bssid))
                } else {
                    addCandidateConfig(
                        WifiDeviceConfig(wifi.ssid, "11111111", wifi.securityType, isHiddenSsid: false,
                            bssid: wifi.bssid))
                }
                logger.info("add ok id is ${id}")
            } catch (e: Exception) {
                i++
                continue
            }
            try {
                connectToCandidateConfig(id)
                logger.info("connect ok")
                idList.add(id)
            } catch (e: Exception) {
                logger.error("connect ${wifi.ssid} failed")
                removeCandidateConfig(id)
            }
            i++
        }

        try {
            let arr = getCandidateConfigs()
            logger.info(arr.toString())
            for (wifi in idList) {
                removeCandidateConfig(wifi)
            }
        } catch (e: Exception) {
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0500
    * @tc.name      : testp2pGroup
    * @tc.desc      : test WifiManager testp2pGroup
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testp2pGroup() {
        let config = WifiP2PConfig("00:11:22:33:44:55", -2, "12345678", "testGroup", GroupOwnerBand.GO_BAND_AUTO)
        createGroup(config)
        logger.info("create ok")
        try {
            removeGroup()
            @Expect(false)
        } catch (e: Exception) {
        }

        logger.info("remove ok")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0600
    * @tc.name      : testp2p
    * @tc.desc      : test WifiManager testp2p
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testp2p() {
        let recvP2pConnectionChangeFunc = WifiCallback1<WifiP2pLinkedInfo>(
            {
                result =>
                logger.info("p2p connection change receive event: ${result}")
                let info = getP2pLinkedInfo()
                logger.info(info.toString())
            }
        )

        onP2pConnectionChange(recvP2pConnectionChangeFunc)

        let recvP2pDeviceChangeFunc = WifiCallback1<WifiP2pDevice>(
            {
                result =>
                logger.info("p2p device change receive event: ${result}")
                let local = getP2pLocalDevice()
                @Expect(result.toString(), local.toString())
            }
        )
        onP2pDeviceChange(recvP2pDeviceChangeFunc)

        let recvP2pPeerDeviceChangeFunc = WifiCallback1<Array<WifiP2pDevice>>(
            {
                result =>
                logger.info("p2p peer device change receive event: ${result}")
                let devices = getP2pPeerDevices()
                logger.info("get peer devices: ${devices}")
                for (device in devices) {
                    if (device.deviceName == "my_test_device") {
                        logger.info("p2p connect to test device: ${device.deviceAddress}")
                        let config = WifiP2PConfig(device.deviceAddress, -2, "", "", GroupOwnerBand.GO_BAND_AUTO)
                        p2pConnect(config)
                        p2pCancelConnect()
                    }
                }
            }
        )
        onP2pPeerDeviceChange(recvP2pPeerDeviceChangeFunc)

        let recvP2pPersistentGroupChangeFunc = WifiCallback0(
            {
                =>
                logger.info("p2p persistent group change receive event")
                let group = getCurrentGroup()
                logger.info("get current group: ${group}")
            }
        )
        onP2pPersistentGroupChange(recvP2pPersistentGroupChangeFunc)

        Timer.once(Duration.second * 2, {=> offP2pConnectionChange(callback: recvP2pConnectionChangeFunc)})
        Timer.once(Duration.second * 2, {=> offP2pDeviceChange(callback: recvP2pDeviceChangeFunc)})
        Timer.once(Duration.second * 2, {=> offP2pPeerDeviceChange(callback: recvP2pPeerDeviceChangeFunc)})
        Timer.once(Duration.second * 2, {=> offP2pPersistentGroupChange(callback: recvP2pPersistentGroupChangeFunc)})

        logger.info("start discover devices")
        spawn {
            startDiscoverDevices()
            sleep(Duration.second * 2)
            stopDiscoverDevices()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0700
    * @tc.name      : testWifiCallback
    * @tc.desc      : test WifiManager testWifiCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testWifiCallback() {
        onWifiStateChange(listener1)
        offWifiStateChange()
        onWifiConnectionChange(listener1)
        offWifiConnectionChange()
        onWifiScanStateChange(listener1)
        offWifiScanStateChange()
        onWifiRssiChange(listener1)
        offWifiRssiChange()
        onHotspotStateChange(listener1)
        offHotspotStateChange()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_WifiManager_Test_WifiManager_0800
    * @tc.name      : testp2pCallback
    * @tc.desc      : test WifiManager testp2pCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testp2pCallback() {
        onP2pStateChange(listener1)
        offP2pStateChange()
        onP2pConnectionChange(listener1link)
        offP2pConnectionChange()
        onP2pDeviceChange(listener1device)
        offP2pDeviceChange()
        onP2pPeerDeviceChange(listener1devices)
        offP2pPeerDeviceChange()
        onP2pPersistentGroupChange(listener0)
        offP2pPersistentGroupChange()
        onP2pDiscoveryChange(listener1)
        offP2pDiscoveryChange()
    }
}
