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

import ohos.base.*
import std.unittest.testmacro.*
import ohos.geo_location_manager.*
import ohos.ability_access_ctrl.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.collection.map
import std.collection.collectArray
import std.collection.forEach

class TestCallbackLocationChange <: Callback1Argument<Location> {
    public init() {}
    public func invoke(location: Location): Unit {
        @Expect(location.latitude > 30.0 && location.latitude < 35.0, true)
        @Expect(location.longitude > 100.0 && location.longitude < 140.0, true)
        @Expect(location.altitude >= 0.0, true)
        @Expect(location.accuracy > 0.0, true)
        @Expect(location.speed < 10.0 , true)
        @Expect(location.direction >= 0.0 && location.direction <= 360.0, true)
        @Expect(location.directionAccuracy >= 0.0 && location.directionAccuracy <= 360.0 , true)
    }
}

let testCallbackLocationChange = TestCallbackLocationChange()

class TestCallbackLocationError <: Callback1Argument<LocationError> {
    public init() {}
    public func invoke(_: LocationError): Unit {
        logger.info("Call invoke: LocationError.")
    }
}

let testCallbackLocationError = TestCallbackLocationError()

class TestCallbackLocationEnabledChange <: Callback1Argument<Bool> {
    public init() {}
    public func invoke(_: Bool): Unit {
        logger.info("Call invoke: LocationEnabledChange.")
    }
}

let testCallbackLocationEnabledChange = TestCallbackLocationEnabledChange()

class TestCallbackcachedGnssLocationsChange <: Callback1Argument<Array<Location>> {
    public init() {}
    public func invoke(_: Array<Location>): Unit {
        logger.info("Call invoke: cachedGnssLocationsChange.")
    }
}

let testCallbackcachedGnssLocationsChange = TestCallbackcachedGnssLocationsChange()

class TestCallbacksatelliteStatusChange <: Callback1Argument<SatelliteStatusInfo> {
    public init() {}
    public func invoke(_: SatelliteStatusInfo): Unit {
        logger.info("Call invoke: satelliteStatusChange.")
    }
}

let testCallbacksatelliteStatusChange = TestCallbacksatelliteStatusChange()

class TestCallbacknmeaMessage <: Callback1Argument<String> {
    public init() {}
    public func invoke(_: String): Unit {
        logger.info("Call invoke: nmeaMessage.")
    }
}

let testCallbacknmeaMessage = TestCallbacknmeaMessage()

class TestCallbackcountryCodeChange <: Callback1Argument<CountryCode> {
    public init() {}
    public func invoke(_: CountryCode): Unit {
        logger.info("Call invoke: countryCodeChange.")
    }
}

let testCallbackcountryCodeChange = TestCallbackcountryCodeChange()

@Test
class Test_location {
    override func beforeAll(): Unit {
        if (!GeoLocationManager.isLocationEnabled()) {
            let b = Screen
                .getTheOnlyUiComponentWhoseIdEqualsTo("sbgright")
                .centerPoint
            swipe(from: b, deltaY: 200)
            sleepFor(1.second)
            click(
                at: Screen
                    .getTheOnlyUiComponentWhoseIdEqualsTo("Ctrl.NewToggleBaseComponent_Image_location")
                    .centerPoint)
            pressBack()
            sleepFor(1.second)
        }
        ["ohos.permission.APPROXIMATELY_LOCATION", "ohos.permission.LOCATION"] |>
            forEach<Permissions> {
            permissionName: Permissions =>
            getRequiredPermissions([permissionName])
            sleepFor(2.second)
            try {
                click(at: Screen
                    .getTheOnlyUiComponentWhoseTextEqualsTo("本次使用允许")
                    .centerPoint)
            } catch (e: Exception) {}
        }
    }

    override func afterAll(): Unit {
        if (GeoLocationManager.isLocationEnabled()) {
            let b = Screen
                .getTheOnlyUiComponentWhoseIdEqualsTo("sbgright")
                .centerPoint
            swipe(from: b, deltaY: 200)
            sleepFor(1.second)
            sleepFor(1.second)
            click(
                at: Screen
                    .getTheOnlyUiComponentWhoseIdEqualsTo("Ctrl.NewToggleBaseComponent_Image_location")
                    .centerPoint)
            pressBack()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0100
    * @tc.name      : test_getCurrentLocation
    * @tc.desc      : test GeolocationManager test_getCurrentLocation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getCurrentLocation(): Unit {
        let location = GeoLocationManager.getCurrentLocation()
        @Expect(location.latitude > 30.0 && location.latitude < 35.0, true)
        @Expect(location.longitude > 100.0 && location.longitude < 140.0, true)
        @Expect(location.altitude >= 0.0, true)
        @Expect(location.accuracy > 0.0, true)
        @Expect(location.speed < 10.0 , true)
        @Expect(location.direction >= 0.0 && location.direction <= 360.0, true)
        @Expect(location.directionAccuracy >= 0.0 && location.directionAccuracy <= 360.0 , true)
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0200
    * @tc.name      : test_getLastLocation
    * @tc.desc      : test GeolocationManager test_getLastLocation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getLastLocation(): Unit {
        let location = GeoLocationManager.getLastLocation()
        @Expect(location.latitude > 30.0 && location.latitude < 35.0, true)
        @Expect(location.longitude > 100.0 && location.longitude < 140.0, true)
        @Expect(location.altitude >= 0.0, true)
        @Expect(location.accuracy > 0.0, true)
        @Expect(location.speed < 10.0 , true)
        @Expect(location.direction >= 0.0 && location.direction <= 360.0, true)
        @Expect(location.directionAccuracy >= 0.0 && location.directionAccuracy <= 360.0 , true)
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0300
    * @tc.name      : test_isLocationEnabled
    * @tc.desc      : test GeolocationManager test_isLocationEnabled
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_isLocationEnabled(): Unit {
        @Expect(GeoLocationManager.isLocationEnabled() , true)
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0400
    * @tc.name      : test_getAddressesFromLocation
    * @tc.desc      : test GeolocationManager test_getAddressesFromLocation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getAddressesFromLocation(): Unit {
        let addressArr = GeoLocationManager.getAddressesFromLocation(
            ReverseGeoCodeRequest(31.982176, 118.761299, locale: "zh", country: "CN"))
        @Expect(addressArr.size, 1)
        @Expect(addressArr[0].latitude > 31.0 && addressArr[0].latitude < 32.0, true)
        @Expect(addressArr[0].longitude > 118.0 && addressArr[0].longitude < 119.0, true)
        @Expect(addressArr[0].locale, "zh")
        @Expect(addressArr[0].placeName, "江苏省南京市雨花台区软件大道101号")
        @Expect(addressArr[0].countryCode, "CN")
        @Expect(addressArr[0].countryName, "中国")
        @Expect(addressArr[0].administrativeArea, "江苏省")
        @Expect(addressArr[0].subAdministrativeArea, "南京市")
        @Expect(addressArr[0].locality, "南京市")
        @Expect(addressArr[0].subLocality, "雨花台区")
        @Expect(addressArr[0].roadName, "软件大道")
        @Expect(addressArr[0].subRoadName, "101号")
        @Expect(addressArr[0].premises, "101号")
        @Expect(addressArr[0].postalCode, "")
        @Expect(addressArr[0].phoneNumber, "")
        @Expect(addressArr[0].addressUrl, "")
        try {
            GeoLocationManager.getAddressesFromLocation(
                ReverseGeoCodeRequest(80.0, 118.761299, locale: "zh", country: "CN"))
        } catch (e: BusinessException) {
            @Expect(e.code, 3301300)
            return
        }
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0500
    * @tc.name      : test_getAddressesFromLocationName
    * @tc.desc      : test GeolocationManager test_getAddressesFromLocationName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getAddressesFromLocationName(): Unit {
        let addressArr = GeoLocationManager.getAddressesFromLocationName(
            GeoCodeRequest("台北", locale: "zh", country: "CN", minLatitude: -90.0, minLongitude: -180.0,
                maxLatitude: 90.0, maxLongitude: 180.0))
        @Expect(addressArr.size, 1)
        @Expect(addressArr[0].latitude > 20.0 && addressArr[0].latitude < 30.0, true)
        @Expect(addressArr[0].longitude > 121.0 && addressArr[0].longitude < 122.0, true)
        @Expect(addressArr[0].locale, "zh")
        @Expect(addressArr[0].placeName, "中国台湾省台北市")
        @Expect(addressArr[0].countryCode, "CN")
        @Expect(addressArr[0].countryName, "中国")
        @Expect(addressArr[0].administrativeArea, "台湾省")
        @Expect(addressArr[0].subAdministrativeArea, "台北市")
        @Expect(addressArr[0].locality, "台北市")
        @Expect(addressArr[0].subLocality, "")
        @Expect(addressArr[0].roadName, "")
        @Expect(addressArr[0].subRoadName, "")
        @Expect(addressArr[0].premises, "")
        @Expect(addressArr[0].postalCode, "")
        @Expect(addressArr[0].phoneNumber, "")
        @Expect(addressArr[0].addressUrl, "")
        try {
            GeoLocationManager.getAddressesFromLocationName(
                GeoCodeRequest("台北", locale: "zh", country: "CN", minLatitude: -90.0, minLongitude: -180.0,
                    maxLatitude: 0.0, maxLongitude: 180.0))
        } catch (e: BusinessException) {
            @Expect(e.code, 3301400)
            return
        }
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0600
    * @tc.name      : test_isGeocoderAvailable
    * @tc.desc      : test GeolocationManager test_isGeocoderAvailable
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_isGeocoderAvailable(): Unit {
        @Expect(GeoLocationManager.isGeocoderAvailable(), true)
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0700
    * @tc.name      : test_getCachedGnssLocationsSize
    * @tc.desc      : test GeolocationManager test_getCachedGnssLocationsSize
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getCachedGnssLocationsSize(): Unit {
        try {
            GeoLocationManager.getCachedGnssLocationsSize()
        } catch (e: BusinessException) {
            @Expect(e.code, 801)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0800
    * @tc.name      : test_flushCachedGnssLocations
    * @tc.desc      : test GeolocationManager test_flushCachedGnssLocations
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_flushCachedGnssLocations(): Unit {
        try {
            GeoLocationManager.flushCachedGnssLocations()
        } catch (e: BusinessException) {
            @Expect(e.code, 801)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_0900
    * @tc.name      : test_sendCommand
    * @tc.desc      : test GeolocationManager test_sendCommand
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_sendCommand(): Unit {
        GeoLocationManager.sendCommand(LocationCommand(LocationRequestScenario.NAVIGATION, "command"))
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_1000
    * @tc.name      : test_getCountryCode
    * @tc.desc      : test GeolocationManager test_getCountryCode
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getCountryCode(): Unit {
        @Expect(GeoLocationManager.getCountryCode().country, "CN")
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_1100
    * @tc.name      : test_getGeofenceSupportedCoordTypes
    * @tc.desc      : test GeolocationManager test_getGeofenceSupportedCoordTypes
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getGeofenceSupportedCoordTypes(): Unit {
        let types = GeoLocationManager.getGeofenceSupportedCoordTypes()
        @Expect(types.size, 2)
    }

    /*
    * @tc.number    : Sub_Cangjie_GeolocationManager_Test_location_1200
    * @tc.name      : test_onOff
    * @tc.desc      : test GeolocationManager test_onOff
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_onOff(): Unit {
        GeoLocationManager.on(CallbackType.LocationChange, LocationRequest(), testCallbackLocationChange)
        GeoLocationManager.on(CallbackType.LocationErr, testCallbackLocationError)
        GeoLocationManager.on(CallbackType.LocationEnabledChange, testCallbackLocationEnabledChange)
        GeoLocationManager.on(CallbackType.SatelliteStatusChange, testCallbacksatelliteStatusChange)
        GeoLocationManager.on(CallbackType.NmeaMessage, testCallbacknmeaMessage)
        GeoLocationManager.on(CallbackType.CountryCodeChange, testCallbackcountryCodeChange)

        GeoLocationManager.off(CallbackType.LocationChange, testCallbackLocationChange)
        GeoLocationManager.off(CallbackType.LocationErr, testCallbackLocationError)
        GeoLocationManager.off(CallbackType.LocationEnabledChange, testCallbackLocationEnabledChange)
        GeoLocationManager.off(CallbackType.SatelliteStatusChange, testCallbacksatelliteStatusChange)
        GeoLocationManager.off(CallbackType.NmeaMessage, testCallbacknmeaMessage)
        GeoLocationManager.off(CallbackType.CountryCodeChange, testCallbackcountryCodeChange)

        GeoLocationManager.off(CallbackType.LocationChange)
        GeoLocationManager.off(CallbackType.LocationErr)
        GeoLocationManager.off(CallbackType.LocationEnabledChange)
        GeoLocationManager.off(CallbackType.SatelliteStatusChange)
        GeoLocationManager.off(CallbackType.NmeaMessage)
        GeoLocationManager.off(CallbackType.CountryCodeChange)

        GeoLocationManager.off(CallbackType.CachedGnssLocationsChange, testCallbackcachedGnssLocationsChange)
        GeoLocationManager.off(CallbackType.CachedGnssLocationsChange)
        try {
            GeoLocationManager.on(CallbackType.CachedGnssLocationsChange, CachedGnssLocationsRequest(1000, true),
                testCallbackcachedGnssLocationsChange)
        } catch (e: BusinessException) {
            @Expect(e.code, 801)
            return
        }
        @Expect(false)
    }
}
