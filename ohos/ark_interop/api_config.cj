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

package ohos.ark_interop

import std.collection.*

let bundleMap = HashMap<String, String>(
    ("@hms.ai.AICaption", "com.huawei.hmsapp.hiai.hsp/aiCaptionHsp/Index"),
    ("@hms.ai.AgentFramework", "com.huawei.hmsapp.hiai.hsp/agentKitHsp/Index"),
    ("@hms.ai.interactiveLiveness", "com.huawei.hmsapp.hiai.hsp/interactivelivenessHsp/Index"),
    ("@hms.ai.textReader", "com.huawei.hmsapp.hiai.hsp/textReaderHsp/Index"),
    ("@hms.core.map.MapComponent", "com.huawei.hms.mapservice.kit/mapLibrary/ets/MapComponent"),
    ("@hms.core.map.map", "com.huawei.hms.mapservice.kit/mapLibrary/ets/map"),
    ("@hms.core.map.mapCommon", "com.huawei.hms.mapservice.kit/mapLibrary/ets/mapCommon"),
    ("@hms.core.payment.thirdPaymentService", "com.huawei.hmos.paymentServiceHsp/paymentServiceHsp/ets/service/ThirdPaymentService"),
    ("@hms.core.payment.walletPass", "com.huawei.hmos.walletkit/walletKit/ets/service/Pass"),
    ("@hms.core.payment.walletTransitCard", "com.huawei.hmos.walletkit/walletKit/ets/service/TransitCard"),
    ("@hms.core.weather", "com.huawei.hms.weather/WeatherService/ets/Index"),
    ("@hms.hds.HdsActionBar", "com.huawei.hmos.hdscomponent/HdsComponent/ets/pages/HdsActionBar"),
    ("@hms.hds.HdsSideBar", "com.huawei.hmos.hdscomponent/HdsComponent/ets/pages/HdsSideBar"),
    ("@hms.hds.HdsSideMenu", "com.huawei.hmos.hdscomponent/HdsComponent/ets/pages/HdsSideMenu"),
    ("@hms.hds.HdsSnackBar", "com.huawei.hmos.hdscomponent/HdsComponent/ets/pages/HdsSnackBar"),
    ("@hms.hds.HdsStyle", "com.huawei.hmos.hdscomponent/HdsComponent/ets/pages/HdsStyle"),
    ("@hms.health.service", "com.huawei.hmos.health.kit/HealthService/ets/Index"),
    ("@hms.health.store", "com.huawei.hmos.health.kit/HealthStore/ets/Index"),
    ("@hms.health.wearEngine", "com.huawei.hmos.health.kit/WearEngine/ets/Index"),
    ("@hms.stylus.HandwriteComponent", "com.huawei.hmos.hwstylusfeature/Penkit/ets/hsp/HandwritePaint"),
    ("@hms.stylus.handwrite", "com.huawei.hmos.hwstylusfeature/Penkit/ets/hsp/HandwritePaint"),
)
